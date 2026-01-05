.class public final Lcom/fyber/inneractive/sdk/ignite/l;
.super Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/ignite/k;Lcom/fyber/inneractive/sdk/ignite/events/wrappers/a;ZZZLcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    .line 4
    .line 5
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 15
    .line 16
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p2, p7}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v5, p0

    .line 22
    move v3, p6

    .line 23
    move-object v4, p7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    .line 27
    move-object p6, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, p6

    .line 30
    move-object v4, p7

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 35
    const/4 p3, 0x0

    .line 36
    move-object p6, p0

    .line 37
    move p4, v3

    .line 38
    move-object p5, v4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p1 .. p6}, Lcom/digitalturbine/ignite/authenticator/decorator/h;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/a;ZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/IgniteManager;)V

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p6, p0

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/g;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v4}, Lcom/digitalturbine/ignite/authenticator/decorator/g;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/decorator/i;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, v4}, Lcom/digitalturbine/ignite/authenticator/decorator/i;-><init>(Lcom/digitalturbine/ignite/authenticator/decorator/e;Lcom/fyber/inneractive/sdk/ignite/h;)V

    .line 58
    .line 59
    :goto_0
    iput-object v0, p6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/f;

    .line 60
    return-void
.end method
