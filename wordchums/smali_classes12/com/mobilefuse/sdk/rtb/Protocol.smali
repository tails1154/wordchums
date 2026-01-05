.class public final enum Lcom/mobilefuse/sdk/rtb/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/rtb/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

.field public static final enum VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 5
    .line 6
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 3
    .line 4
    const-string v1, "VAST1"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 12
    .line 13
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 14
    .line 15
    const-string v1, "VAST2"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 22
    .line 23
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 24
    .line 25
    const-string v1, "VAST3"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 32
    .line 33
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 34
    .line 35
    const-string v1, "VAST1_WRAPPER"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 42
    .line 43
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 44
    .line 45
    const-string v1, "VAST2_WRAPPER"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST2_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 52
    .line 53
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 54
    .line 55
    const-string v1, "VAST3_WRAPPER"

    .line 56
    const/4 v2, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST3_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 62
    .line 63
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 64
    .line 65
    const-string v1, "VAST4"

    .line 66
    const/4 v3, 0x7

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 72
    .line 73
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 74
    .line 75
    const-string v1, "VAST4_WRAPPER"

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->VAST4_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 83
    .line 84
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 85
    .line 86
    const-string v1, "DAAST1"

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 94
    .line 95
    new-instance v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 96
    .line 97
    const-string v1, "DAAST1_WRAPPER"

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/Protocol;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->DAAST1_WRAPPER:Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mobilefuse/sdk/rtb/Protocol;->$values()[Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->$VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 111
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
    iput p3, p0, Lcom/mobilefuse/sdk/rtb/Protocol;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/rtb/Protocol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/rtb/Protocol;->$VALUES:[Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/rtb/Protocol;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/rtb/Protocol;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/rtb/Protocol;->value:I

    .line 3
    return v0
.end method
