.class public final enum Lcom/applovin/impl/v2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lcom/applovin/impl/v2$b;

.field public static final enum e:Lcom/applovin/impl/v2$b;

.field public static final enum f:Lcom/applovin/impl/v2$b;

.field public static final enum g:Lcom/applovin/impl/v2$b;

.field public static final enum h:Lcom/applovin/impl/v2$b;

.field private static final synthetic i:[Lcom/applovin/impl/v2$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/v2$b;

    .line 3
    .line 4
    const/high16 v4, -0x10000

    .line 5
    .line 6
    const-string v5, "This network does not support test mode."

    .line 7
    .line 8
    const-string v1, "NOT_SUPPORTED"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "Not Supported"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/v2$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/v2$b;->d:Lcom/applovin/impl/v2$b;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/v2$b;

    .line 19
    .line 20
    const/high16 v5, -0x10000

    .line 21
    .line 22
    const-string v6, "Please address all the integration issue(s) marked in red above."

    .line 23
    .line 24
    const-string v2, "INVALID_INTEGRATION"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, "Invalid Integration"

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/v2$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    sput-object v1, Lcom/applovin/impl/v2$b;->e:Lcom/applovin/impl/v2$b;

    .line 33
    .line 34
    new-instance v2, Lcom/applovin/impl/v2$b;

    .line 35
    .line 36
    const/high16 v6, -0x10000

    .line 37
    .line 38
    const-string v7, "Please configure this network in your MAX dashboard."

    .line 39
    .line 40
    const-string v3, "NOT_INITIALIZED"

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    const-string v5, "Not Initialized"

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/v2$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v2, Lcom/applovin/impl/v2$b;->f:Lcom/applovin/impl/v2$b;

    .line 49
    .line 50
    new-instance v3, Lcom/applovin/impl/v2$b;

    .line 51
    .line 52
    .line 53
    const v7, -0xffff01

    .line 54
    .line 55
    const-string v8, "Please re-launch the app to enable test ads."

    .line 56
    .line 57
    const-string v4, "DISABLED"

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    const-string v6, "Enable"

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/v2$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v3, Lcom/applovin/impl/v2$b;->g:Lcom/applovin/impl/v2$b;

    .line 66
    .line 67
    new-instance v4, Lcom/applovin/impl/v2$b;

    .line 68
    .line 69
    .line 70
    const v8, -0xffff01

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    const-string v5, "READY"

    .line 75
    const/4 v6, 0x4

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/v2$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v4, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/v2$b;->a()[Lcom/applovin/impl/v2$b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/applovin/impl/v2$b;->i:[Lcom/applovin/impl/v2$b;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/v2$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/applovin/impl/v2$b;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/v2$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/v2$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/v2$b;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/v2$b;->d:Lcom/applovin/impl/v2$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/v2$b;->e:Lcom/applovin/impl/v2$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/v2$b;->f:Lcom/applovin/impl/v2$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/v2$b;->g:Lcom/applovin/impl/v2$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/v2$b;->h:Lcom/applovin/impl/v2$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/v2$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/v2$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/v2$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/v2$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/v2$b;->i:[Lcom/applovin/impl/v2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/v2$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/v2$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/v2$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/v2$b;->b:I

    .line 3
    return v0
.end method
