.class public Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e8;

.field public final b:Lcom/chartboost/sdk/impl/e8;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/q3;

.field public final e:Lcom/chartboost/sdk/impl/n6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/q3;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/n6;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/e8;->e:Lcom/chartboost/sdk/impl/e8;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 19
    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    .line 21
    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)Lcom/chartboost/sdk/impl/q;
    .locals 7

    .line 1
    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/chartboost/sdk/impl/ld;->a(Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;)V

    new-instance v1, Lcom/chartboost/sdk/impl/q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/n6;Lcom/chartboost/sdk/impl/e8;Lcom/chartboost/sdk/impl/e8;Z)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/e8;->c:Lcom/chartboost/sdk/impl/e8;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/e8;

    .line 8
    .line 9
    const-string v2, "impressionOwner"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/e8;

    .line 15
    .line 16
    const-string v2, "mediaEventsOwner"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/q3;

    .line 22
    .line 23
    const-string v2, "creativeType"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/n6;

    .line 29
    .line 30
    const-string v2, "impressionType"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "isolateVerificationScripts"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
