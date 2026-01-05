.class enum Lcom/deltadna/android/sdk/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/deltadna/android/sdk/s;

.field public static final enum c:Lcom/deltadna/android/sdk/s;

.field public static final enum d:Lcom/deltadna/android/sdk/s;

.field public static final enum e:Lcom/deltadna/android/sdk/s;

.field public static final enum f:Lcom/deltadna/android/sdk/s;

.field private static final synthetic g:[Lcom/deltadna/android/sdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/s$a;

    .line 3
    .line 4
    const-string v1, "ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/deltadna/android/sdk/s$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/deltadna/android/sdk/s;->b:Lcom/deltadna/android/sdk/s;

    .line 11
    .line 12
    new-instance v1, Lcom/deltadna/android/sdk/s;

    .line 13
    .line 14
    const-string v3, "NAME"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/deltadna/android/sdk/s;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/deltadna/android/sdk/s;->c:Lcom/deltadna/android/sdk/s;

    .line 21
    .line 22
    new-instance v3, Lcom/deltadna/android/sdk/s;

    .line 23
    .line 24
    const-string v5, "CAMPAIGN_ID"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/deltadna/android/sdk/s;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/deltadna/android/sdk/s;->d:Lcom/deltadna/android/sdk/s;

    .line 31
    .line 32
    new-instance v5, Lcom/deltadna/android/sdk/s;

    .line 33
    .line 34
    const-string v7, "CACHED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/deltadna/android/sdk/s;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/deltadna/android/sdk/s;->e:Lcom/deltadna/android/sdk/s;

    .line 41
    .line 42
    new-instance v7, Lcom/deltadna/android/sdk/s;

    .line 43
    .line 44
    const-string v9, "PARAMETERS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/deltadna/android/sdk/s;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/deltadna/android/sdk/s;->f:Lcom/deltadna/android/sdk/s;

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    new-array v9, v9, [Lcom/deltadna/android/sdk/s;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/deltadna/android/sdk/s;->g:[Lcom/deltadna/android/sdk/s;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/deltadna/android/sdk/DatabaseHelper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/deltadna/android/sdk/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static c()[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/s;->values()[Lcom/deltadna/android/sdk/s;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/deltadna/android/sdk/s;->values()[Lcom/deltadna/android/sdk/s;

    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/deltadna/android/sdk/s;->values()[Lcom/deltadna/android/sdk/s;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/s;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/s;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/deltadna/android/sdk/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/deltadna/android/sdk/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/deltadna/android/sdk/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/s;->g:[Lcom/deltadna/android/sdk/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/deltadna/android/sdk/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/deltadna/android/sdk/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
