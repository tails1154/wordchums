.class public final enum Lcom/smaato/sdk/core/network/SomaException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/SomaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/network/SomaException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

.field public static final enum TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Server returns empty response."

    .line 6
    .line 7
    const-string v3, "NO_CONTENT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 13
    .line 14
    new-instance v2, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Client sent invalid request."

    .line 18
    .line 19
    const-string v5, "BAD_REQUEST"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_REQUEST:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 25
    .line 26
    new-instance v4, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "Age restricted user."

    .line 30
    .line 31
    const-string v7, "AGE_RESTRICTED_USER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/smaato/sdk/core/network/SomaException$Type;->AGE_RESTRICTED_USER:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 37
    .line 38
    new-instance v6, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "Internal server error."

    .line 42
    .line 43
    const-string v9, "BAD_RESPONSE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/smaato/sdk/core/network/SomaException$Type;->BAD_RESPONSE:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 49
    .line 50
    new-instance v8, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "Connectivity issue or timeout."

    .line 54
    .line 55
    const-string v11, "TIMEOUT_ERROR"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/smaato/sdk/core/network/SomaException$Type;->TIMEOUT_ERROR:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 61
    .line 62
    new-instance v10, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "Creative already expired"

    .line 66
    .line 67
    const-string v13, "CREATIVE_EXPIRED"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/smaato/sdk/core/network/SomaException$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/smaato/sdk/core/network/SomaException$Type;->CREATIVE_EXPIRED:Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    aput-object v2, v12, v3

    .line 80
    .line 81
    aput-object v4, v12, v5

    .line 82
    .line 83
    aput-object v6, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 90
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
    iput-object p3, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/network/SomaException$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/network/SomaException$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->$VALUES:[Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/network/SomaException$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/network/SomaException$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "]: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/core/network/SomaException$Type;->description:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
