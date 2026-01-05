.class public final Lcom/chartboost/sdk/impl/u$b;
.super Lcom/chartboost/sdk/impl/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u$b;",
        "Lcom/chartboost/sdk/impl/u;",
        "<init>",
        "()V",
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
.field public static final g:Lcom/chartboost/sdk/impl/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/u$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/u$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    sget-object v2, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 3
    .line 4
    sget-object v3, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 5
    .line 6
    const/16 v6, 0x18

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    const-string v1, "Interstitial"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/u;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-void
.end method
