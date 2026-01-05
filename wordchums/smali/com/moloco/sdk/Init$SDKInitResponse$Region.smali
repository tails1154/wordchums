.class public final enum Lcom/moloco/sdk/Init$SDKInitResponse$Region;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/Init$SDKInitResponse$Region$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final enum ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final ASIA_VALUE:I = 0x2

.field public static final enum EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final EU_VALUE:I = 0x3

.field public static final enum INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final INDIA_VALUE:I = 0x6

.field public static final enum LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final LOCAL_VALUE:I = 0x4

.field public static final enum UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final UNIT_VALUE:I = 0x5

.field public static final enum UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final UNKNOWN_REGION_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final enum US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

.field public static final US_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

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
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_REGION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 13
    .line 14
    const-string v1, "US"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 23
    .line 24
    const-string v1, "ASIA"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 31
    .line 32
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 33
    .line 34
    const-string v1, "EU"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 41
    .line 42
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 43
    .line 44
    const-string v1, "LOCAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 51
    .line 52
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 53
    .line 54
    const-string v1, "UNIT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 63
    .line 64
    const-string v1, "INDIA"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 71
    .line 72
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    const-string v3, "UNRECOGNIZED"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 88
    .line 89
    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region$a;-><init>()V

    .line 93
    .line 94
    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 95
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
    iput p3, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
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
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->INDIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNIT:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->LOCAL:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->EU:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->ASIA:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->US:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNKNOWN_REGION:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->$VALUES:[Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->UNRECOGNIZED:Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
