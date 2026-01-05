.class public final enum Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/nativead/NativeAdTracker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;


# instance fields
.field private final spec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Impression"

    .line 6
    .line 7
    const-string v3, "IMPRESSION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->IMPRESSION:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 13
    .line 14
    new-instance v2, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Visible impression using MRC definition at 50% in view for 1 second"

    .line 18
    .line 19
    const-string v5, "VIEWABLE_MRC_50"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 25
    .line 26
    new-instance v4, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "100% in view for 1 second (ie GroupM standard)"

    .line 30
    .line 31
    const-string v7, "VIEWABLE_MRC_100"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_MRC_100:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 37
    .line 38
    new-instance v6, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "Visible impression for video using MRC definition at 50% in view for 2 seconds"

    .line 42
    .line 43
    const-string v9, "VIEWABLE_VIDEO_50"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->VIEWABLE_VIDEO_50:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 49
    .line 50
    new-instance v8, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "Tracker Url to report for open measurement native display"

    .line 54
    .line 55
    const-string v11, "OPEN_MEASUREMENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->OPEN_MEASUREMENT:Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 64
    .line 65
    aput-object v0, v10, v1

    .line 66
    .line 67
    aput-object v2, v10, v3

    .line 68
    .line 69
    aput-object v4, v10, v5

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->$VALUES:[Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/nativead/NativeAdTracker$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdTracker$Type;->spec:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
