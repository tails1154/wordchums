.class public final enum Lcom/chartboost/sdk/impl/m7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/m7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m7;",
        "",
        "",
        "b",
        "I",
        "c",
        "()I",
        "value",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "asString",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
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
.field public static final enum d:Lcom/chartboost/sdk/impl/m7;

.field public static final enum e:Lcom/chartboost/sdk/impl/m7;

.field public static final enum f:Lcom/chartboost/sdk/impl/m7;

.field public static final enum g:Lcom/chartboost/sdk/impl/m7;

.field public static final enum h:Lcom/chartboost/sdk/impl/m7;

.field public static final enum i:Lcom/chartboost/sdk/impl/m7;

.field public static final enum j:Lcom/chartboost/sdk/impl/m7;

.field public static final enum k:Lcom/chartboost/sdk/impl/m7;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/m7;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->d:Lcom/chartboost/sdk/impl/m7;

    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Ethernet"

    .line 18
    .line 19
    const-string v3, "ETHERNET"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->e:Lcom/chartboost/sdk/impl/m7;

    .line 25
    .line 26
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 27
    .line 28
    const-string v1, "WIFI"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->f:Lcom/chartboost/sdk/impl/m7;

    .line 35
    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const-string v2, "Cellular_Unknown"

    .line 40
    .line 41
    const-string v3, "CELLULAR_UNKNOWN"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->g:Lcom/chartboost/sdk/impl/m7;

    .line 47
    .line 48
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    const-string v2, "Cellular_2G"

    .line 52
    .line 53
    const-string v3, "CELLULAR_2G"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->h:Lcom/chartboost/sdk/impl/m7;

    .line 59
    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    const-string v2, "Cellular_3G"

    .line 64
    .line 65
    const-string v3, "CELLULAR_3G"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->i:Lcom/chartboost/sdk/impl/m7;

    .line 71
    .line 72
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    const-string v2, "Cellular_4G"

    .line 76
    .line 77
    const-string v3, "CELLULAR_4G"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->j:Lcom/chartboost/sdk/impl/m7;

    .line 83
    .line 84
    new-instance v0, Lcom/chartboost/sdk/impl/m7;

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    const-string v2, "Cellular_5G"

    .line 88
    .line 89
    const-string v3, "CELLULAR_5G"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/chartboost/sdk/impl/m7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->k:Lcom/chartboost/sdk/impl/m7;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/chartboost/sdk/impl/m7;->a()[Lcom/chartboost/sdk/impl/m7;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lcom/chartboost/sdk/impl/m7;->l:[Lcom/chartboost/sdk/impl/m7;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/chartboost/sdk/impl/m7;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m7;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/m7;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/chartboost/sdk/impl/m7;

    .line 5
    .line 6
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->d:Lcom/chartboost/sdk/impl/m7;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->e:Lcom/chartboost/sdk/impl/m7;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->f:Lcom/chartboost/sdk/impl/m7;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->g:Lcom/chartboost/sdk/impl/m7;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->h:Lcom/chartboost/sdk/impl/m7;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->i:Lcom/chartboost/sdk/impl/m7;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->j:Lcom/chartboost/sdk/impl/m7;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/chartboost/sdk/impl/m7;->k:Lcom/chartboost/sdk/impl/m7;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/m7;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/m7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/m7;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/m7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/m7;->l:[Lcom/chartboost/sdk/impl/m7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/m7;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m7;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/m7;->b:I

    .line 3
    return v0
.end method
