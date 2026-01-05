.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final enum CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final CONNECTED_DEVICE_VALUE:I = 0x6

.field public static final enum CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final CONNECTED_TV_VALUE:I = 0x3

.field public static final enum HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final HIGHEND_PHONE_VALUE:I = 0x4

.field public static final enum MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final MOBILE_VALUE:I = 0x1

.field public static final enum OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final OOH_DEVICE_VALUE:I = 0x8

.field public static final enum PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final PERSONAL_COMPUTER_VALUE:I = 0x2

.field public static final enum SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final SET_TOP_BOX_VALUE:I = 0x7

.field public static final enum TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

.field public static final TABLET_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 3
    .line 4
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 14
    .line 15
    const-string v1, "PERSONAL_COMPUTER"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 24
    .line 25
    const-string v1, "CONNECTED_TV"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 32
    .line 33
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 34
    .line 35
    const-string v1, "HIGHEND_PHONE"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 42
    .line 43
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 44
    .line 45
    const-string v1, "TABLET"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 52
    .line 53
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 54
    .line 55
    const-string v1, "CONNECTED_DEVICE"

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 62
    .line 63
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 64
    .line 65
    const-string v1, "SET_TOP_BOX"

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 72
    .line 73
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 74
    .line 75
    const-string v1, "OOH_DEVICE"

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 89
    .line 90
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$a;-><init>()V

    .line 94
    .line 95
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 96
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
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->OOH_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->SET_TOP_BOX:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_DEVICE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->TABLET:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->HIGHEND_PHONE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->CONNECTED_TV:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->PERSONAL_COMPUTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->MOBILE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$DeviceType;->value:I

    .line 3
    return v0
.end method
