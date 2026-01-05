.class public final Lcom/digitalturbine/ignite/authenticator/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

.field public b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lcom/digitalturbine/ignite/authenticator/decorator/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->a:Lcom/digitalturbine/ignite/authenticator/decorator/h;

    .line 6
    .line 7
    new-instance p2, Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/digitalturbine/ignite/authenticator/callbacks/b;-><init>(Lcom/digitalturbine/ignite/authenticator/handlers/a;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->b:Lcom/digitalturbine/ignite/authenticator/callbacks/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/handlers/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    return-void
.end method
