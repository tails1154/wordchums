.class public final enum Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field public static final enum c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

.field public static final enum d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

.field public static final synthetic e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "live.chartboost.com"

    .line 6
    .line 7
    const-string v3, "AD_GET"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 13
    .line 14
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "da.chartboost.com"

    .line 18
    .line 19
    const-string v3, "DA"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    .line 31
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
    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->c:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->e:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
