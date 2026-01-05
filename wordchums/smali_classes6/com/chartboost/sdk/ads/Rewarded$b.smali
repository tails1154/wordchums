.class public final Lcom/chartboost/sdk/ads/Rewarded$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Rewarded;->postSessionNotStartedInMainThread(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/chartboost/sdk/ads/Rewarded;


# direct methods
.method public constructor <init>(ZLcom/chartboost/sdk/ads/Rewarded;)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->b:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->c:Lcom/chartboost/sdk/ads/Rewarded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->b:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Rewarded;->access$getCallback$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v3, Lcom/chartboost/sdk/events/CacheEvent;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 20
    .line 21
    new-instance v4, Lcom/chartboost/sdk/events/CacheError;

    .line 22
    .line 23
    sget-object v5, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/chartboost/sdk/ads/Rewarded;->access$getCallback$p(Lcom/chartboost/sdk/ads/Rewarded;)Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v3, Lcom/chartboost/sdk/events/ShowEvent;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/chartboost/sdk/ads/Rewarded$b;->c:Lcom/chartboost/sdk/ads/Rewarded;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 44
    .line 45
    new-instance v4, Lcom/chartboost/sdk/events/ShowError;

    .line 46
    .line 47
    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 54
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Rewarded$b;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
