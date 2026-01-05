.class public final enum Lcom/mobilefuse/sdk/AdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

.field public static final enum AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

.field public static final enum INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum NO_FILL:Lcom/mobilefuse/sdk/AdError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdError;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobilefuse/sdk/AdError;

    .line 4
    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->NO_FILL:Lcom/mobilefuse/sdk/AdError;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 3
    .line 4
    const-string v1, "ad is already loaded"

    .line 5
    .line 6
    const-string v2, "AD_ALREADY_LOADED"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    .line 14
    .line 15
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 16
    .line 17
    const-string v1, "ad was already rendered"

    .line 18
    .line 19
    const-string v2, "AD_ALREADY_RENDERED"

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_RENDERED:Lcom/mobilefuse/sdk/AdError;

    .line 26
    .line 27
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 28
    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    const-string v2, "ad no fill"

    .line 32
    .line 33
    const-string v4, "NO_FILL"

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v1, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->NO_FILL:Lcom/mobilefuse/sdk/AdError;

    .line 40
    .line 41
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 42
    .line 43
    const-string v1, "incorrect adm"

    .line 44
    .line 45
    const-string v2, "INCORRECT_ADM"

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->INCORRECT_ADM:Lcom/mobilefuse/sdk/AdError;

    .line 52
    .line 53
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 54
    .line 55
    const-string v1, "AD_RUNTIME_ERROR"

    .line 56
    .line 57
    const-string v2, "ad runtime error"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 63
    .line 64
    new-instance v0, Lcom/mobilefuse/sdk/AdError;

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    const-string v2, "ad load error"

    .line 68
    .line 69
    const-string v3, "AD_LOAD_ERROR"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mobilefuse/sdk/AdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mobilefuse/sdk/AdError;->$values()[Lcom/mobilefuse/sdk/AdError;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/mobilefuse/sdk/AdError;->$VALUES:[Lcom/mobilefuse/sdk/AdError;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mobilefuse/sdk/AdError;->errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobilefuse/sdk/AdError;->errorMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/AdError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->$VALUES:[Lcom/mobilefuse/sdk/AdError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/AdError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/AdError;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
