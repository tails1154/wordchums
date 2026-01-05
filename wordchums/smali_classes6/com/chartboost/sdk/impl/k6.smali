.class public final enum Lcom/chartboost/sdk/impl/k6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/k6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/k6;",
        "",
        "",
        "b",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final enum c:Lcom/chartboost/sdk/impl/k6;

.field public static final enum d:Lcom/chartboost/sdk/impl/k6;

.field public static final enum e:Lcom/chartboost/sdk/impl/k6;

.field public static final enum f:Lcom/chartboost/sdk/impl/k6;

.field public static final enum g:Lcom/chartboost/sdk/impl/k6;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/k6;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/k6;

    .line 3
    .line 4
    const-string v1, "INTERSTITIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->c:Lcom/chartboost/sdk/impl/k6;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/k6;

    .line 13
    .line 14
    const-string v1, "INTERSTITIAL_VIDEO"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->d:Lcom/chartboost/sdk/impl/k6;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/k6;

    .line 23
    .line 24
    const-string v1, "INTERSTITIAL_REWARD_VIDEO"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->e:Lcom/chartboost/sdk/impl/k6;

    .line 31
    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/k6;

    .line 33
    .line 34
    const-string v1, "BANNER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/k6;

    .line 41
    .line 42
    new-instance v0, Lcom/chartboost/sdk/impl/k6;

    .line 43
    .line 44
    const-string v1, "NONE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->g:Lcom/chartboost/sdk/impl/k6;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/chartboost/sdk/impl/k6;->a()[Lcom/chartboost/sdk/impl/k6;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/chartboost/sdk/impl/k6;->h:[Lcom/chartboost/sdk/impl/k6;

    .line 57
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
    iput p3, p0, Lcom/chartboost/sdk/impl/k6;->b:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/k6;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/impl/k6;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->c:Lcom/chartboost/sdk/impl/k6;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->d:Lcom/chartboost/sdk/impl/k6;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->e:Lcom/chartboost/sdk/impl/k6;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->f:Lcom/chartboost/sdk/impl/k6;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/chartboost/sdk/impl/k6;->g:Lcom/chartboost/sdk/impl/k6;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k6;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/k6;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/k6;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/k6;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/k6;->h:[Lcom/chartboost/sdk/impl/k6;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/k6;

    .line 9
    return-object v0
.end method
