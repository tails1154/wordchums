.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum PRODUCT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field public static final enum SOCIAL_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 3
    .line 4
    const-string v1, "CONTENT_CENTRIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->CONTENT_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 14
    .line 15
    const-string v4, "SOCIAL_CENTRIC"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->SOCIAL_CENTRIC:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 22
    .line 23
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 24
    .line 25
    const-string v6, "PRODUCT"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->PRODUCT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 32
    .line 33
    new-instance v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 34
    .line 35
    const-string v8, "EXCHANGE"

    .line 36
    .line 37
    const/16 v9, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v7, v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->EXCHANGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 43
    const/4 v8, 0x4

    .line 44
    .line 45
    new-array v8, v8, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 46
    .line 47
    aput-object v0, v8, v2

    .line 48
    .line 49
    aput-object v1, v8, v3

    .line 50
    .line 51
    aput-object v4, v8, v5

    .line 52
    .line 53
    aput-object v6, v8, v7

    .line 54
    .line 55
    sput-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 56
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->b:I

    .line 3
    return v0
.end method
