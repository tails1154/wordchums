.class public final Lcom/chartboost/sdk/impl/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/d;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V
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
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$f;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$f;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$f;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d$f;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d$f;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/chartboost/sdk/impl/d$f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/chartboost/sdk/impl/d$f;->e:I

    .line 13
    .line 14
    instance-of v6, v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    .line 21
    .line 22
    new-instance v6, Lcom/chartboost/sdk/events/RewardEvent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v3, v5}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v6}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "Ad is missing on didEarnReward"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v0, "Invalid ad type to send a reward"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    .line 51
    :goto_2
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "Missing callback on sendRewardCallbackOnMainThread"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d$f;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
