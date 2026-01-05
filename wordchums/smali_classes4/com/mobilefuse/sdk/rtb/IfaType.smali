.class public final enum Lcom/mobilefuse/sdk/rtb/IfaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/rtb/IfaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

.field public static final enum ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 4
    .line 5
    sget-object v1, Lcom/mobilefuse/sdk/rtb/IfaType;->ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "aaid"

    .line 6
    .line 7
    const-string v3, "ANDROID_ID"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/rtb/IfaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->ANDROID_ID:Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mobilefuse/sdk/rtb/IfaType;->$values()[Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->$VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 19
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
    iput-object p3, p0, Lcom/mobilefuse/sdk/rtb/IfaType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/rtb/IfaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/rtb/IfaType;->$VALUES:[Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/rtb/IfaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mobilefuse/sdk/rtb/IfaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/rtb/IfaType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
