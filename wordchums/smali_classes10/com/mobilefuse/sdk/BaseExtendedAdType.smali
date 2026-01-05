.class public final enum Lcom/mobilefuse/sdk/BaseExtendedAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ExtendedAdType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/BaseExtendedAdType;",
        ">;",
        "Lcom/mobilefuse/sdk/ExtendedAdType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

.field public static final enum NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 4
    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 3
    .line 4
    const-string v1, "NORMAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseExtendedAdType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 13
    .line 14
    const-string v1, "UNKNOWN"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/BaseExtendedAdType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->UNKNOWN:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/BaseExtendedAdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/BaseExtendedAdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 9
    return-object v0
.end method
