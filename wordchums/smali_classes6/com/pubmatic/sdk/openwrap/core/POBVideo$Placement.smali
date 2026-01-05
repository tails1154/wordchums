.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field public static final enum IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    const-string v3, "IN_BANNER"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->IN_BANNER:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 12
    .line 13
    new-instance v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    .line 16
    .line 17
    const-string v6, "INTERSTITIAL"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v6, v4, v5}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 23
    .line 24
    new-array v2, v2, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sput-object v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 31
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->b:I

    .line 3
    return v0
.end method
