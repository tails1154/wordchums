.class public final enum Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/CloseableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

.field public static final enum TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 3
    .line 4
    .line 5
    const v1, 0x800033

    .line 6
    .line 7
    const-string v2, "TOP_LEFT"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    sput-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const/16 v4, 0x31

    .line 19
    .line 20
    const-string v5, "TOP_CENTER"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v4}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    sput-object v1, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 26
    .line 27
    new-instance v4, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    .line 31
    const v6, 0x800035

    .line 32
    .line 33
    const-string v7, "TOP_RIGHT"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    sput-object v4, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->TOP_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 39
    .line 40
    new-instance v6, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    const/16 v8, 0x11

    .line 44
    .line 45
    const-string v9, "CENTER"

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v9, v7, v8}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v6, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 51
    .line 52
    new-instance v8, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 53
    const/4 v9, 0x4

    .line 54
    .line 55
    .line 56
    const v10, 0x800053

    .line 57
    .line 58
    const-string v11, "BOTTOM_LEFT"

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v11, v9, v10}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v8, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_LEFT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 64
    .line 65
    new-instance v10, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 66
    const/4 v11, 0x5

    .line 67
    .line 68
    const/16 v12, 0x51

    .line 69
    .line 70
    const-string v13, "BOTTOM_CENTER"

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v13, v11, v12}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v10, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_CENTER:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 76
    .line 77
    new-instance v12, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 78
    const/4 v13, 0x6

    .line 79
    .line 80
    .line 81
    const v14, 0x800055

    .line 82
    .line 83
    const-string v15, "BOTTOM_RIGHT"

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v15, v13, v14}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v12, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->BOTTOM_RIGHT:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 89
    .line 90
    new-instance v14, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 91
    .line 92
    const-string v15, "RANDOM"

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    const/4 v2, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v14, v15, v2, v3}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v14, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->RANDOM:Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 101
    .line 102
    const/16 v15, 0x8

    .line 103
    .line 104
    new-array v15, v15, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 105
    .line 106
    aput-object v0, v15, v3

    .line 107
    .line 108
    aput-object v1, v15, v16

    .line 109
    .line 110
    aput-object v4, v15, v5

    .line 111
    .line 112
    aput-object v6, v15, v7

    .line 113
    .line 114
    aput-object v8, v15, v9

    .line 115
    .line 116
    aput-object v10, v15, v11

    .line 117
    .line 118
    aput-object v12, v15, v13

    .line 119
    .line 120
    aput-object v14, v15, v2

    .line 121
    .line 122
    sput-object v15, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 123
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
    iput p3, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    .line 6
    return-void
.end method

.method public static getRandomPosition()Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->$VALUES:[Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/CloseableContainer$ClosePosition;->mGravity:I

    .line 3
    return v0
.end method
