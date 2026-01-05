.class public final enum Lcom/mobilefuse/sdk/device/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/device/DeviceType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/DeviceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MOBILE_OR_TABLET",
        "PC",
        "CONNECTED_TV",
        "PHONE",
        "TABLET",
        "CONNECTED_DEVICE",
        "SET_TOP_BOX",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PC:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum TABLET:Lcom/mobilefuse/sdk/device/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 3
    .line 4
    const-string v1, "MOBILE_OR_TABLET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 12
    .line 13
    new-instance v1, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 14
    .line 15
    const-string v4, "PC"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/mobilefuse/sdk/device/DeviceType;->PC:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 22
    .line 23
    new-instance v4, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 24
    .line 25
    const-string v6, "CONNECTED_TV"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 32
    .line 33
    new-instance v6, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 34
    .line 35
    const-string v8, "PHONE"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 42
    .line 43
    new-instance v8, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 44
    .line 45
    const-string v10, "TABLET"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 52
    .line 53
    new-instance v10, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 54
    .line 55
    const-string v12, "CONNECTED_DEVICE"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 62
    .line 63
    new-instance v12, Lcom/mobilefuse/sdk/device/DeviceType;

    .line 64
    .line 65
    const-string v14, "SET_TOP_BOX"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/mobilefuse/sdk/device/DeviceType;->SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

    .line 72
    .line 73
    new-array v14, v15, [Lcom/mobilefuse/sdk/device/DeviceType;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v3

    .line 78
    .line 79
    aput-object v4, v14, v5

    .line 80
    .line 81
    aput-object v6, v14, v7

    .line 82
    .line 83
    aput-object v8, v14, v9

    .line 84
    .line 85
    aput-object v10, v14, v11

    .line 86
    .line 87
    aput-object v12, v14, v13

    .line 88
    .line 89
    sput-object v14, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

    .line 90
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
    iput p3, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/device/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/device/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    .line 3
    return v0
.end method
