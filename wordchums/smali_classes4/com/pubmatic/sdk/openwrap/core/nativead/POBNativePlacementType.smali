.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATOMIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum BELOW_ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum FEED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field public static final enum OUTSIDE_CORE_CONTENT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 3
    .line 4
    const-string v1, "FEED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->FEED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 14
    .line 15
    const-string v4, "ATOMIC"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->ATOMIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 22
    .line 23
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 24
    .line 25
    const-string v6, "OUTSIDE_CORE_CONTENT"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->OUTSIDE_CORE_CONTENT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 32
    .line 33
    new-instance v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 34
    .line 35
    const-string v8, "BELOW_ARTICLE"

    .line 36
    const/4 v9, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v8, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->BELOW_ARTICLE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 42
    .line 43
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 44
    .line 45
    const-string v10, "EXCHANGE"

    .line 46
    .line 47
    const/16 v11, 0x1f4

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v10, v9, v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 53
    const/4 v10, 0x5

    .line 54
    .line 55
    new-array v10, v10, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 56
    .line 57
    aput-object v0, v10, v2

    .line 58
    .line 59
    aput-object v1, v10, v3

    .line 60
    .line 61
    aput-object v4, v10, v5

    .line 62
    .line 63
    aput-object v6, v10, v7

    .line 64
    .line 65
    aput-object v8, v10, v9

    .line 66
    .line 67
    sput-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 68
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->b:I

    .line 3
    return v0
.end method
