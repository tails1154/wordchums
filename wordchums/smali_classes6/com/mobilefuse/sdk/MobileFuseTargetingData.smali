.class public final Lcom/mobilefuse/sdk/MobileFuseTargetingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/MobileFuseTargetingData;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_VENDOR_FABRICK:Ljava/lang/String; = "neustar.biz"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEGACY_VENDOR_LIVERAMP:Ljava/lang/String; = "liveramp.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static allowLocation:Z

.field private static final currentYear$delegate:Lkotlin/Lazy;

.field private static final eidDataUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

.field private static email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static extendedUserIdUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gender:Lcom/mobilefuse/sdk/user/Gender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final requiredServices$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static yearOfBirth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$requiredServices$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->requiredServices$delegate:Lkotlin/Lazy;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    .line 21
    .line 22
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$eidDataUpdateListener$1;

    .line 23
    .line 24
    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->eidDataUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

    .line 25
    .line 26
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion$currentYear$2;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->currentYear$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object v1, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    .line 35
    .line 36
    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    .line 37
    .line 38
    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAllowLocation$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getCurrentYear$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->currentYear$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEidDataUpdateListener$cp()Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->eidDataUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmail$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExtendedUserIdUpdateListener$cp()Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->extendedUserIdUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGender$cp()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPhoneNumber$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequiredServices$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->requiredServices$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUserIdListener$cp()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearOfBirth$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    .line 3
    return v0
.end method

.method public static final synthetic access$setAllowLocation$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setEmail$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setExtendedUserIdUpdateListener$cp(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->extendedUserIdUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$setGender$cp(Lcom/mobilefuse/sdk/user/Gender;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    .line 3
    return-void
.end method

.method public static final synthetic access$setPhoneNumber$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setUserIdListener$cp(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    .line 3
    return-void
.end method

.method public static final synthetic access$setYearOfBirth$cp(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    .line 3
    return-void
.end method

.method public static final clearAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->clearAll()V

    return-void
.end method

.method public static final getAge()I
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getAge()I

    move-result v0

    return v0
.end method

.method public static final getAllowLocation()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->allowLocation:Z

    return v0
.end method

.method public static final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public static final getExtendedUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getExtendedUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getExtendedUserIdServiceEnabled()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getExtendedUserIdServiceEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getExtendedUserIdUpdateListener()Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->extendedUserIdUpdateListener:Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;

    return-object v0
.end method

.method public static final getFabrickIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getFabrickIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGender()Lcom/mobilefuse/sdk/user/Gender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->gender:Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method

.method public static final getLiveRampEnvelope()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getLiveRampEnvelope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final getUserIdListener()Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->userIdListener:Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;

    return-object v0
.end method

.method public static final getYearOfBirth()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->yearOfBirth:I

    return v0
.end method

.method public static final isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/internal/bidding/Partner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->isVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;)Z

    move-result p0

    return p0
.end method

.method public static final isVendorEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->isVendorEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setAge(I)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAge(I)V

    return-void
.end method

.method public static final setAllowLocation(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    return-void
.end method

.method public static final setEmail(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static final setExtendedUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setExtendedUserId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setExtendedUserIdServiceEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setExtendedUserIdServiceEnabled(Z)V

    return-void
.end method

.method public static final setExtendedUserIdUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setExtendedUserIdUpdateListener(Lcom/mobilefuse/sdk/identity/EidDataUpdateListener;)V

    return-void
.end method

.method public static final setFabrickIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setFabrickIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static final setGender(Lcom/mobilefuse/sdk/user/Gender;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/user/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setGender(Lcom/mobilefuse/sdk/user/Gender;)V

    return-void
.end method

.method public static final setLiveRampEnvelope(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setLiveRampEnvelope(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static final setUserIdListener(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setUserIdListener(Lcom/mobilefuse/sdk/identity/api/ExtendedUidListener;)V

    return-void
.end method

.method public static final setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/internal/bidding/Partner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V

    return-void
.end method

.method public static final setVendorEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setVendorEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setYearOfBirth(I)V

    return-void
.end method
