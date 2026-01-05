.class public final Lcom/digitalturbine/ignite/authenticator/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/digitalturbine/ignite/authenticator/events/b;


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/events/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/digitalturbine/ignite/authenticator/events/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/digitalturbine/ignite/authenticator/events/d;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/digitalturbine/ignite/authenticator/utils/events/a;->a(Ljava/lang/Throwable;Lcom/digitalturbine/ignite/authenticator/events/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/digitalturbine/ignite/authenticator/events/b;->a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Lcom/digitalturbine/ignite/authenticator/events/d;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IgniteEventDispatcher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : dispatching event"

    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/digitalturbine/ignite/authenticator/events/b;->b:Lcom/digitalturbine/ignite/authenticator/events/b;

    iget-object v1, v1, Lcom/digitalturbine/ignite/authenticator/events/b;->a:Lcom/digitalturbine/ignite/authenticator/events/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lcom/digitalturbine/ignite/authenticator/events/d;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "IgniteEventDispatcherWrapper"

    aput-object v1, p1, v3

    aput-object p0, p1, v0

    const-string p0, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
