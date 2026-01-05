.class public final enum Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
        "",
        "(Ljava/lang/String;I)V",
        "EID_REFRESH_TIMEOUT",
        "PHONE_NUMBER_CHANGED",
        "EMAIL_CHANGED",
        "YEAR_OF_BIRTH_CHANGED",
        "GENDER_CHANGED",
        "SDK_INIT",
        "IFA_CHANGED",
        "LMT_CHANGED",
        "PRIVACY_PREFS_CHANGED",
        "VENDOR_ENABLEMENT_CHANGED",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum EID_REFRESH_TIMEOUT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum GENDER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

.field public static final enum YEAR_OF_BIRTH_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v1, "EID_REFRESH_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EID_REFRESH_TIMEOUT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v3, "PHONE_NUMBER_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PHONE_NUMBER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v5, "EMAIL_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->EMAIL_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v5, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v7, "YEAR_OF_BIRTH_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->YEAR_OF_BIRTH_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v7, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v9, "GENDER_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->GENDER_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v9, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v11, "SDK_INIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->SDK_INIT:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v11, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v13, "IFA_CHANGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v13, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const-string v15, "LMT_CHANGED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v15, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    move/from16 v17, v2

    const-string v2, "PRIVACY_PREFS_CHANGED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    new-instance v2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    move/from16 v19, v4

    const-string v4, "VENDOR_ENABLEMENT_CHANGED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->VENDOR_ENABLEMENT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->$VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->$VALUES:[Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    return-object v0
.end method
