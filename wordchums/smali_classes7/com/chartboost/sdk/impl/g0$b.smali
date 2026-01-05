.class public final Lcom/chartboost/sdk/impl/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g0;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/CoroutineScope;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/chartboost/sdk/impl/g0$b",
        "Lcom/chartboost/sdk/impl/yb;",
        "",
        "a",
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


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$b;->a:Lcom/chartboost/sdk/impl/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$b;->a:Lcom/chartboost/sdk/impl/g0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;)Lcom/chartboost/sdk/impl/y1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->E:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y1;->b(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 14
    :cond_0
    return-void
.end method
