.class public final enum Lcom/chartboost/sdk/impl/t8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/impl/t8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t8;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
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
.field public static final enum b:Lcom/chartboost/sdk/impl/t8;

.field public static final enum c:Lcom/chartboost/sdk/impl/t8;

.field public static final enum d:Lcom/chartboost/sdk/impl/t8;

.field public static final synthetic e:[Lcom/chartboost/sdk/impl/t8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/t8;

    .line 3
    .line 4
    const-string v1, "FIRST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/chartboost/sdk/impl/t8;->b:Lcom/chartboost/sdk/impl/t8;

    .line 11
    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/t8;

    .line 13
    .line 14
    const-string v1, "MIDDLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t8;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/chartboost/sdk/impl/t8;->c:Lcom/chartboost/sdk/impl/t8;

    .line 21
    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/t8;

    .line 23
    .line 24
    const-string v1, "THIRD"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/t8;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/impl/t8;->d:Lcom/chartboost/sdk/impl/t8;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/t8;->a()[Lcom/chartboost/sdk/impl/t8;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/chartboost/sdk/impl/t8;->e:[Lcom/chartboost/sdk/impl/t8;

    .line 37
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

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/t8;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/chartboost/sdk/impl/t8;

    .line 4
    .line 5
    sget-object v1, Lcom/chartboost/sdk/impl/t8;->b:Lcom/chartboost/sdk/impl/t8;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/t8;->c:Lcom/chartboost/sdk/impl/t8;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/t8;->d:Lcom/chartboost/sdk/impl/t8;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t8;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/chartboost/sdk/impl/t8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/chartboost/sdk/impl/t8;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/t8;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/t8;->e:[Lcom/chartboost/sdk/impl/t8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/chartboost/sdk/impl/t8;

    .line 9
    return-object v0
.end method
