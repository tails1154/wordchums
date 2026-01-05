.class enum Lcom/deltadna/android/sdk/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/deltadna/android/sdk/w;

.field public static final enum d:Lcom/deltadna/android/sdk/w;

.field public static final enum e:Lcom/deltadna/android/sdk/w;

.field public static final enum f:Lcom/deltadna/android/sdk/w;

.field public static final enum g:Lcom/deltadna/android/sdk/w;

.field public static final enum h:Lcom/deltadna/android/sdk/w;

.field private static final synthetic i:[Lcom/deltadna/android/sdk/w;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/w$a;

    .line 3
    .line 4
    const-string v1, "ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/deltadna/android/sdk/w$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/deltadna/android/sdk/w;->c:Lcom/deltadna/android/sdk/w;

    .line 11
    .line 12
    new-instance v1, Lcom/deltadna/android/sdk/w;

    .line 13
    .line 14
    const-string v3, "URL"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/deltadna/android/sdk/w;->d:Lcom/deltadna/android/sdk/w;

    .line 21
    .line 22
    new-instance v3, Lcom/deltadna/android/sdk/w;

    .line 23
    .line 24
    const-string v5, "LOCATION"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/deltadna/android/sdk/w;->e:Lcom/deltadna/android/sdk/w;

    .line 31
    .line 32
    new-instance v5, Lcom/deltadna/android/sdk/w;

    .line 33
    .line 34
    const-string v7, "NAME"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/deltadna/android/sdk/w;->f:Lcom/deltadna/android/sdk/w;

    .line 41
    .line 42
    new-instance v7, Lcom/deltadna/android/sdk/w;

    .line 43
    .line 44
    const-string v9, "SIZE"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/deltadna/android/sdk/w;->g:Lcom/deltadna/android/sdk/w;

    .line 51
    .line 52
    new-instance v9, Lcom/deltadna/android/sdk/w;

    .line 53
    .line 54
    const-string v11, "DOWNLOADED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/deltadna/android/sdk/w;->h:Lcom/deltadna/android/sdk/w;

    .line 61
    const/4 v11, 0x6

    .line 62
    .line 63
    new-array v11, v11, [Lcom/deltadna/android/sdk/w;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/deltadna/android/sdk/w;->i:[Lcom/deltadna/android/sdk/w;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/deltadna/android/sdk/w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/deltadna/android/sdk/DatabaseHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/deltadna/android/sdk/w;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static c()[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/w;->values()[Lcom/deltadna/android/sdk/w;

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
    invoke-static {}, Lcom/deltadna/android/sdk/w;->values()[Lcom/deltadna/android/sdk/w;

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
    invoke-static {}, Lcom/deltadna/android/sdk/w;->values()[Lcom/deltadna/android/sdk/w;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/deltadna/android/sdk/w;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/w;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/deltadna/android/sdk/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/deltadna/android/sdk/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/deltadna/android/sdk/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/w;->i:[Lcom/deltadna/android/sdk/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/deltadna/android/sdk/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/deltadna/android/sdk/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
