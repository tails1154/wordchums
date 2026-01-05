.class public final enum Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/AutoReloadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;


# instance fields
.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    .line 4
    const-string v1, "DISABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 13
    .line 14
    const-string v3, "DEFAULT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    const/16 v5, 0x3c

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 23
    .line 24
    new-instance v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    const-string v8, "VERY_SHORT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v8, v6, v7}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 35
    .line 36
    new-instance v7, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    const/16 v9, 0x1e

    .line 40
    .line 41
    const-string v10, "SHORT"

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v10, v8, v9}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v7, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 47
    .line 48
    new-instance v9, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 49
    .line 50
    const-string v10, "NORMAL"

    .line 51
    const/4 v11, 0x4

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10, v11, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v9, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 57
    .line 58
    new-instance v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 59
    const/4 v10, 0x5

    .line 60
    .line 61
    const/16 v12, 0x78

    .line 62
    .line 63
    const-string v13, "LONG"

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v13, v10, v12}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 69
    .line 70
    new-instance v12, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 71
    const/4 v13, 0x6

    .line 72
    .line 73
    const/16 v14, 0xf0

    .line 74
    .line 75
    const-string v15, "VERY_LONG"

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v15, v13, v14}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v12, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 81
    const/4 v14, 0x7

    .line 82
    .line 83
    new-array v14, v14, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 84
    .line 85
    aput-object v0, v14, v2

    .line 86
    .line 87
    aput-object v1, v14, v4

    .line 88
    .line 89
    aput-object v3, v14, v6

    .line 90
    .line 91
    aput-object v7, v14, v8

    .line 92
    .line 93
    aput-object v9, v14, v11

    .line 94
    .line 95
    aput-object v5, v14, v10

    .line 96
    .line 97
    aput-object v12, v14, v13

    .line 98
    .line 99
    sput-object v14, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 100
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
    iput p3, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    .line 3
    return v0
.end method
