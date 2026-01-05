.class public final enum Lcom/mobilefuse/sdk/AdController$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdController$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobilefuse/sdk/AdController$AdType;

    .line 4
    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "banner"

    .line 6
    .line 7
    const-string v3, "BANNER"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 13
    .line 14
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "interstitial"

    .line 18
    .line 19
    const-string v3, "INTERSTITIAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 25
    .line 26
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "omni"

    .line 30
    .line 31
    const-string v3, "OMNI"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 37
    .line 38
    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "rewarded"

    .line 42
    .line 43
    const-string v3, "REWARDED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mobilefuse/sdk/AdController$AdType;->$values()[Lcom/mobilefuse/sdk/AdController$AdType;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p3, p0, Lcom/mobilefuse/sdk/AdController$AdType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/AdController$AdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdController$AdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/AdController$AdType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$AdType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
