.class public final enum Lcom/smaato/sdk/video/vast/model/Delivery;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/Delivery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/Delivery;

.field public static final enum PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

.field public static final enum STREAMING:Lcom/smaato/sdk/video/vast/model/Delivery;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 3
    .line 4
    const-string v1, "PROGRESSIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/Delivery;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/video/vast/model/Delivery;->PROGRESSIVE:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 13
    .line 14
    const-string v3, "STREAMING"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/video/vast/model/Delivery;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/smaato/sdk/video/vast/model/Delivery;->STREAMING:Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/smaato/sdk/video/vast/model/Delivery;->$VALUES:[Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 30
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

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/video/vast/model/Delivery;->values()[Lcom/smaato/sdk/video/vast/model/Delivery;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/Delivery;->$VALUES:[Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/Delivery;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/video/vast/model/Delivery;

    .line 9
    return-object v0
.end method
