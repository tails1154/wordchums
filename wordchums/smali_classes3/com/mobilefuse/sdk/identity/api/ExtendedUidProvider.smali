.class public final enum Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;",
        "",
        "vendorPartner",
        "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        "(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V",
        "getVendorPartner",
        "()Lcom/mobilefuse/sdk/internal/bidding/Partner;",
        "LIVERAMP",
        "FABRICK",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

.field public static final enum FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field


# instance fields
.field private final vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Lcom/mobilefuse/sdk/internal/bidding/Partner;->LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    .line 6
    .line 7
    const-string v3, "LIVERAMP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->LIVERAMP:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 13
    .line 14
    new-instance v2, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget-object v4, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    .line 18
    .line 19
    const-string v5, "FABRICK"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V

    .line 23
    .line 24
    sput-object v2, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->FABRICK:Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/internal/bidding/Partner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->$VALUES:[Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;

    return-object v0
.end method


# virtual methods
.method public final getVendorPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;->vendorPartner:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    .line 3
    return-object v0
.end method
