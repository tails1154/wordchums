.class public final enum Lio/bidmachine/utils/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/utils/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/utils/Gender;

.field public static final enum Female:Lio/bidmachine/utils/Gender;

.field public static final enum Male:Lio/bidmachine/utils/Gender;

.field public static final enum Omitted:Lio/bidmachine/utils/Gender;


# instance fields
.field private final ortbValue:Ljava/lang/String;

.field private final serverValue:I


# direct methods
.method private static synthetic $values()[Lio/bidmachine/utils/Gender;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lio/bidmachine/utils/Gender;

    .line 4
    .line 5
    sget-object v1, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/utils/Gender;

    .line 3
    .line 4
    const-string v1, "Female"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "F"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/utils/Gender;

    .line 16
    .line 17
    const-string v1, "Male"

    .line 18
    .line 19
    const-string v3, "M"

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v3, v5}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v0, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/utils/Gender;

    .line 28
    .line 29
    const-string v1, "Omitted"

    .line 30
    .line 31
    const-string v3, "O"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v3, v2}, Lio/bidmachine/utils/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/bidmachine/utils/Gender;->$values()[Lio/bidmachine/utils/Gender;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lio/bidmachine/utils/Gender;->$VALUES:[Lio/bidmachine/utils/Gender;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/bidmachine/utils/Gender;->ortbValue:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/bidmachine/utils/Gender;->serverValue:I

    .line 8
    return-void
.end method

.method public static fromInt(Ljava/lang/Integer;)Lio/bidmachine/utils/Gender;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lio/bidmachine/utils/Gender;->Male:Lio/bidmachine/utils/Gender;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Lio/bidmachine/utils/Gender;->Female:Lio/bidmachine/utils/Gender;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_3
    sget-object p0, Lio/bidmachine/utils/Gender;->Omitted:Lio/bidmachine/utils/Gender;

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/utils/Gender;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/bidmachine/utils/Gender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/utils/Gender;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/bidmachine/utils/Gender;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/utils/Gender;->$VALUES:[Lio/bidmachine/utils/Gender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/bidmachine/utils/Gender;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/utils/Gender;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getOrtbValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/utils/Gender;->ortbValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServerValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/utils/Gender;->serverValue:I

    .line 3
    return v0
.end method
