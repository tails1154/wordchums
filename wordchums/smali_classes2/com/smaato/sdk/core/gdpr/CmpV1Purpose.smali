.class final enum Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

.field public static final enum AD_SELECTION_DELIVER_REPORTING:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

.field public static final enum INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 3
    .line 4
    const-string v1, "INFORMATION_STORAGE_AND_ACCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->INFORMATION_STORAGE_AND_ACCESS:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 12
    .line 13
    new-instance v1, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 14
    .line 15
    const-string v4, "AD_SELECTION_DELIVER_REPORTING"

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->AD_SELECTION_DELIVER_REPORTING:Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

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
    iput p3, p0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->id:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->$VALUES:[Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/smaato/sdk/core/gdpr/CmpV1Purpose;

    .line 9
    return-object v0
.end method
