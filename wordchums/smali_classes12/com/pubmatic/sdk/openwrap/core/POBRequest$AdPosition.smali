.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 13
    .line 14
    const-string v3, "ABOVE_THE_FOLD"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 21
    .line 22
    new-instance v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 23
    .line 24
    const-string v5, "BELOW_THE_FOLD"

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 32
    .line 33
    new-instance v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 34
    .line 35
    const-string v8, "HEADER"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v8, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 42
    .line 43
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 44
    .line 45
    const-string v10, "FOOTER"

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v10, v9, v11}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 52
    .line 53
    new-instance v10, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 54
    .line 55
    const-string v12, "SIDEBAR"

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v12, v11, v13}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v10, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 62
    .line 63
    new-instance v12, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 64
    .line 65
    const-string v14, "FULL_SCREEN"

    .line 66
    const/4 v15, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v14, v13, v15}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v12, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 72
    .line 73
    new-array v14, v15, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 74
    .line 75
    aput-object v0, v14, v2

    .line 76
    .line 77
    aput-object v1, v14, v4

    .line 78
    .line 79
    aput-object v3, v14, v6

    .line 80
    .line 81
    aput-object v5, v14, v7

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
    sput-object v14, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:I

    .line 3
    return v0
.end method
