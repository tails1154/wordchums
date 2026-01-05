.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/client_metrics_data/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum c:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum d:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum e:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum f:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum g:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/client_metrics_data/c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "Reason"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "ad_type"

    .line 18
    .line 19
    const-string v3, "AdType"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "result"

    .line 30
    .line 31
    const-string v3, "Result"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "country"

    .line 42
    .line 43
    const-string v3, "Country"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 49
    .line 50
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "attempt"

    .line 54
    .line 55
    const-string v3, "RetryAttempt"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 61
    .line 62
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "step"

    .line 66
    .line 67
    const-string v3, "Step"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/moloco/sdk/internal/client_metrics_data/c;->a()[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
