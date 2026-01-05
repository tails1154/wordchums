.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Linearity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field public static final enum NON_LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

.field private static final synthetic a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 3
    .line 4
    const-string v1, "LINEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 14
    .line 15
    const-string v4, "NON_LINEAR"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->NON_LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 22
    .line 23
    new-array v4, v5, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 30
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
    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->a:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->b:I

    .line 3
    return v0
.end method
