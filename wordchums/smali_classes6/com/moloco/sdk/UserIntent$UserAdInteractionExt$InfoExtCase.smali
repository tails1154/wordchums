.class public final enum Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoExtCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 4
    .line 5
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const-string v2, "IMP_INTERACTION"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    const-string v4, "CLICK_INTERACTION"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x66

    .line 30
    .line 31
    const-string v4, "APP_FOREGROUNDING_INTERACTION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0x67

    .line 42
    .line 43
    const-string v4, "APP_BACKGROUNDING_INTERACTION"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 51
    .line 52
    const-string v1, "INFOEXT_NOT_SET"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 65
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
    iput p3, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->value:I

    .line 3
    return v0
.end method
