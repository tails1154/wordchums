.class final enum Lcom/smaato/sdk/core/locationaware/QClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/locationaware/QClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

.field public static final enum IN:Lcom/smaato/sdk/core/locationaware/QClass;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/locationaware/QClass;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-string v3, "IN"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/locationaware/QClass;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/locationaware/QClass;->IN:Lcom/smaato/sdk/core/locationaware/QClass;

    .line 12
    .line 13
    new-array v2, v2, [Lcom/smaato/sdk/core/locationaware/QClass;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/smaato/sdk/core/locationaware/QClass;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

    .line 18
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
    iput p3, p0, Lcom/smaato/sdk/core/locationaware/QClass;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/locationaware/QClass;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/locationaware/QClass;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/locationaware/QClass;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/locationaware/QClass;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/locationaware/QClass;->$VALUES:[Lcom/smaato/sdk/core/locationaware/QClass;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/locationaware/QClass;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/locationaware/QClass;

    .line 9
    return-object v0
.end method
