.class public final enum Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "IMPRESSION",
        "VIEWABLE_MRC_50",
        "VIEWABLE_MRC_100",
        "VIEWABLE_VIDEO_50",
        "UNKNOWN",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 3
    .line 4
    const-string v1, "IMPRESSION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 12
    .line 13
    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 14
    .line 15
    const-string v4, "VIEWABLE_MRC_50"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 22
    .line 23
    new-instance v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 24
    .line 25
    const-string v6, "VIEWABLE_MRC_100"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 32
    .line 33
    new-instance v6, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 34
    .line 35
    const-string v8, "VIEWABLE_VIDEO_50"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 42
    .line 43
    new-instance v8, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 44
    .line 45
    const-string v10, "UNKNOWN"

    .line 46
    .line 47
    const/16 v11, 0x1f4

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 53
    const/4 v10, 0x5

    .line 54
    .line 55
    new-array v10, v10, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 56
    .line 57
    aput-object v0, v10, v2

    .line 58
    .line 59
    aput-object v1, v10, v3

    .line 60
    .line 61
    aput-object v4, v10, v5

    .line 62
    .line 63
    aput-object v6, v10, v7

    .line 64
    .line 65
    aput-object v8, v10, v9

    .line 66
    .line 67
    sput-object v10, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    .line 68
    .line 69
    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    .line 3
    return v0
.end method
