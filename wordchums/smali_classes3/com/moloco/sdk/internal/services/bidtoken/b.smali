.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final enum d:Lcom/moloco/sdk/internal/services/bidtoken/b;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/services/bidtoken/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, -0x65

    .line 18
    .line 19
    const-string v3, "HTTP_REQUEST_TIMEOUT"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, -0x66

    .line 30
    .line 31
    const-string v3, "UNKNOWN_HOST"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/b;->a()[Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->e:[Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moloco/sdk/internal/services/bidtoken/b;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->e:[Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:I

    .line 3
    return v0
.end method
