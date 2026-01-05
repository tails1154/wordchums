.class public final enum Lcom/mobilefuse/sdk/component/ParsingAbility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/component/ParsingAbility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/ParsingAbility;",
        "",
        "strength",
        "",
        "(Ljava/lang/String;II)V",
        "getStrength",
        "()I",
        "INCAPABLE",
        "CAN_PARSE",
        "MUST_PARSE",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/component/ParsingAbility;

.field public static final enum CAN_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

.field public static final enum INCAPABLE:Lcom/mobilefuse/sdk/component/ParsingAbility;

.field public static final enum MUST_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;


# instance fields
.field private final strength:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 3
    .line 4
    const-string v1, "INCAPABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/component/ParsingAbility;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mobilefuse/sdk/component/ParsingAbility;->INCAPABLE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 11
    .line 12
    new-instance v1, Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const-string v5, "CAN_PARSE"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lcom/mobilefuse/sdk/component/ParsingAbility;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/mobilefuse/sdk/component/ParsingAbility;->CAN_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 23
    .line 24
    new-instance v4, Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0x3e8

    .line 28
    .line 29
    const-string v7, "MUST_PARSE"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/sdk/component/ParsingAbility;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lcom/mobilefuse/sdk/component/ParsingAbility;->MUST_PARSE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 35
    const/4 v6, 0x3

    .line 36
    .line 37
    new-array v6, v6, [Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 38
    .line 39
    aput-object v0, v6, v2

    .line 40
    .line 41
    aput-object v1, v6, v3

    .line 42
    .line 43
    aput-object v4, v6, v5

    .line 44
    .line 45
    sput-object v6, Lcom/mobilefuse/sdk/component/ParsingAbility;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingAbility;

    .line 46
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
    iput p3, p0, Lcom/mobilefuse/sdk/component/ParsingAbility;->strength:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/component/ParsingAbility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/component/ParsingAbility;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/component/ParsingAbility;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/component/ParsingAbility;->$VALUES:[Lcom/mobilefuse/sdk/component/ParsingAbility;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/component/ParsingAbility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/component/ParsingAbility;

    return-object v0
.end method


# virtual methods
.method public final getStrength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/component/ParsingAbility;->strength:I

    .line 3
    return v0
.end method
