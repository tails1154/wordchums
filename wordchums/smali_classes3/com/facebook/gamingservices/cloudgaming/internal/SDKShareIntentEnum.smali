.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 3
    .line 4
    const-string v1, "INVITE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->INVITE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 13
    .line 14
    const-string v3, "REQUEST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->REQUEST:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 23
    .line 24
    const-string v5, "CHALLENGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->CHALLENGE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 33
    .line 34
    const-string v7, "SHARE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 54
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
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKShareIntentEnum;->mStringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
