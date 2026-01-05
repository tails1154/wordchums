.class final enum Lcom/smaato/sdk/core/locationaware/QType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/locationaware/QType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

.field public static final enum TXT:Lcom/smaato/sdk/core/locationaware/QType;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/QType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "TXT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/locationaware/QType;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Lcom/smaato/sdk/core/locationaware/QType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, Lcom/smaato/sdk/core/locationaware/QType;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

    .line 20
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
    iput p3, p0, Lcom/smaato/sdk/core/locationaware/QType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/locationaware/QType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/locationaware/QType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/locationaware/QType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/locationaware/QType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/locationaware/QType;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/locationaware/QType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/locationaware/QType;

    .line 9
    return-object v0
.end method
