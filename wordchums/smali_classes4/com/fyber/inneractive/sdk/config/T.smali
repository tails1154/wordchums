.class public final Lcom/fyber/inneractive/sdk/config/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/U;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/M;

.field public d:Lcom/fyber/inneractive/sdk/config/P;

.field public e:Lcom/fyber/inneractive/sdk/config/Q;

.field public f:Lcom/fyber/inneractive/sdk/config/V;

.field public g:Lcom/fyber/inneractive/sdk/config/W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "spotId"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 22
    .line 23
    const-string v2, "display"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->d:Lcom/fyber/inneractive/sdk/config/P;

    .line 29
    .line 30
    const-string v2, "monitor"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    .line 36
    .line 37
    const-string v2, "native"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 43
    .line 44
    const-string v2, "video"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/T;->g:Lcom/fyber/inneractive/sdk/config/W;

    .line 50
    .line 51
    const-string v2, "viewability"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
