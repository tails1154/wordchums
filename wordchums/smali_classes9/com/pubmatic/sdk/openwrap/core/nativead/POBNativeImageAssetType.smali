.class public final enum Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

.field public static final enum MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 3
    .line 4
    const-string v1, "ICON"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 14
    .line 15
    const-string v4, "MAIN"

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->b:I

    .line 6
    return-void
.end method

.method public static getImageAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->a:[Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getImageAssetTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->b:I

    .line 3
    return v0
.end method
