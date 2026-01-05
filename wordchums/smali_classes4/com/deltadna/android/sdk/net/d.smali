.class final enum Lcom/deltadna/android/sdk/net/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/deltadna/android/sdk/net/d;

.field public static final enum d:Lcom/deltadna/android/sdk/net/d;

.field private static final synthetic e:[Lcom/deltadna/android/sdk/net/d;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/deltadna/android/sdk/net/d;

    .line 3
    .line 4
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/deltadna/android/sdk/net/d;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/deltadna/android/sdk/net/d;->c:Lcom/deltadna/android/sdk/net/d;

    .line 11
    .line 12
    new-instance v1, Lcom/deltadna/android/sdk/net/d;

    .line 13
    .line 14
    const-string v3, "POST"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/deltadna/android/sdk/net/d;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/deltadna/android/sdk/net/d;->d:Lcom/deltadna/android/sdk/net/d;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lcom/deltadna/android/sdk/net/d;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/deltadna/android/sdk/net/d;->e:[Lcom/deltadna/android/sdk/net/d;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/deltadna/android/sdk/net/d;->b:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deltadna/android/sdk/net/d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/deltadna/android/sdk/net/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/deltadna/android/sdk/net/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/deltadna/android/sdk/net/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/deltadna/android/sdk/net/d;->e:[Lcom/deltadna/android/sdk/net/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/deltadna/android/sdk/net/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/deltadna/android/sdk/net/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method final b(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/deltadna/android/sdk/net/d;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 17
    return-void
.end method
