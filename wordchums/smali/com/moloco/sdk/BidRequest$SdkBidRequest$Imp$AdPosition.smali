.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final enum ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final ABOVE_THE_FOLD_VALUE:I = 0x1

.field public static final enum AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final AD_POSITION_FULLSCREEN_VALUE:I = 0x7

.field public static final enum BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final BELOW_THE_FOLD_VALUE:I = 0x3

.field public static final enum FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final FOOTER_VALUE:I = 0x5

.field public static final enum HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final HEADER_VALUE:I = 0x4

.field public static final enum LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final LOCKED_VALUE:I = 0x2

.field public static final enum SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final SIDEBAR_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 13
    .line 14
    const-string v1, "ABOVE_THE_FOLD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 23
    .line 24
    const-string v1, "LOCKED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 31
    .line 32
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 33
    .line 34
    const-string v1, "BELOW_THE_FOLD"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 41
    .line 42
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 43
    .line 44
    const-string v1, "HEADER"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 51
    .line 52
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 53
    .line 54
    const-string v1, "FOOTER"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 63
    .line 64
    const-string v1, "SIDEBAR"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 71
    .line 72
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 73
    .line 74
    const-string v1, "AD_POSITION_FULLSCREEN"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 87
    .line 88
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$a;-><init>()V

    .line 92
    .line 93
    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 94
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
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
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
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->AD_POSITION_FULLSCREEN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->SIDEBAR:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->FOOTER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->HEADER:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->BELOW_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->LOCKED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->ABOVE_THE_FOLD:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->UNKNOWN:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;->value:I

    .line 3
    return v0
.end method
