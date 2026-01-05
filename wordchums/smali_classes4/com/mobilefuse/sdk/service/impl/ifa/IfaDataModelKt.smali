.class public final Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "IfaDefault",
        "Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "getIfaDefault",
        "()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;",
        "IfaError",
        "getIfaError",
        "IfaZeros",
        "getIfaZeros",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    .line 8
    .line 9
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 10
    .line 11
    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    .line 17
    .line 18
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 19
    .line 20
    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 21
    .line 22
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    .line 26
    .line 27
    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 28
    return-void
.end method

.method public static final getIfaDefault()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaDefault:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-object v0
.end method

.method public static final getIfaError()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaError:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-object v0
.end method

.method public static final getIfaZeros()Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDataModelKt;->IfaZeros:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    .line 3
    return-object v0
.end method
