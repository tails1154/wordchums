.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Model/CBError$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$c;",
        ">;",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$c;",
        "",
        "Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "ChartboostMonetization-9.8.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum c:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum d:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum e:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum f:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum g:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum h:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final enum i:Lcom/chartboost/sdk/internal/Model/CBError$c;

.field public static final synthetic j:[Lcom/chartboost/sdk/internal/Model/CBError$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 3
    .line 4
    const-string v1, "MISCELLANEOUS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 13
    .line 14
    const-string v1, "INTERNET_UNAVAILABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 23
    .line 24
    const-string v1, "INVALID_RESPONSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 33
    .line 34
    const-string v1, "UNEXPECTED_RESPONSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->e:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 43
    .line 44
    const-string v1, "NETWORK_FAILURE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 51
    .line 52
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 53
    .line 54
    const-string v1, "HTTP_NOT_FOUND"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 61
    .line 62
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 63
    .line 64
    const-string v1, "HTTP_NOT_OK"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 71
    .line 72
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 73
    .line 74
    const-string v1, "UNSUPPORTED_OS_VERSION"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$c;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->i:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$c;->a()[Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->j:[Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$c;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->e:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->h:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->i:Lcom/chartboost/sdk/internal/Model/CBError$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$c;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$c;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$c;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$c;->j:[Lcom/chartboost/sdk/internal/Model/CBError$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
