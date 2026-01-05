.class final enum Lcom/mobilefuse/sdk/AdController$AdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdController$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

.field public static final enum RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/mobilefuse/sdk/AdController$AdState;

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

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
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 13
    .line 14
    const-string v1, "LOADING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADING:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 21
    .line 22
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 23
    .line 24
    const-string v1, "LOADED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 31
    .line 32
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 33
    .line 34
    const-string v1, "NOT_FILLED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 41
    .line 42
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 43
    .line 44
    const-string v1, "RENDERED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 51
    .line 52
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 53
    .line 54
    const-string v1, "CLOSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 61
    .line 62
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 63
    .line 64
    const-string v1, "RTB_EXPIRED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 71
    .line 72
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 73
    .line 74
    const-string v1, "DESTROYED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdState;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->DESTROYED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mobilefuse/sdk/AdController$AdState;->$values()[Lcom/mobilefuse/sdk/AdController$AdState;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/AdController$AdState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdController$AdState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdController$AdState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/AdController$AdState;

    .line 9
    return-object v0
.end method
