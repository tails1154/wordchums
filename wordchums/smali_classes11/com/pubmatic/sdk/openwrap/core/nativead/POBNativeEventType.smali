.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field public static final enum VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 14
    .line 15
    const-string v4, "VIEWABLE_MRC50"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 22
    .line 23
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 24
    .line 25
    const-string v6, "VIEWABLE_MRC100"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 32
    .line 33
    new-instance v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 34
    .line 35
    const-string v8, "VIEWABLE_VIDEO_MRC50"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 42
    .line 43
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 44
    .line 45
    const-string v10, "OMID"

    .line 46
    .line 47
    const/16 v11, 0x22b

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v10, v9, v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 53
    const/4 v10, 0x5

    .line 54
    .line 55
    new-array v10, v10, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

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
    sput-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 68
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->b:I

    .line 6
    return-void
.end method

.method public static getEventType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x22b

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_VIDEO_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC100:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->VIEWABLE_MRC50:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->b:I

    .line 3
    return v0
.end method
