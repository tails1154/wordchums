.class public Lcom/chartboost/sdk/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/r8;

.field public final b:Lcom/chartboost/sdk/impl/j5;

.field public final c:Lcom/chartboost/sdk/impl/w8;

.field public final d:Lcom/chartboost/sdk/impl/k5;

.field public final e:Lcom/chartboost/sdk/impl/l5;

.field public final f:Lcom/chartboost/sdk/impl/y9;

.field public final g:Lcom/chartboost/sdk/impl/i5;

.field public final h:Ljava/lang/String;

.field public i:Lcom/chartboost/sdk/impl/o9$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/w8;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/r8;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l8;->c:Lcom/chartboost/sdk/impl/w8;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/chartboost/sdk/impl/l8;->d:Lcom/chartboost/sdk/impl/k5;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l5;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/chartboost/sdk/impl/l8;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    invoke-virtual {v1}, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/o9$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/o9$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->a:Lcom/chartboost/sdk/impl/r8;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/r8;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "coppa"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/privacy/model/COPPA;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/COPPA;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->c:Lcom/chartboost/sdk/impl/w8;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w8;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "-1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->b:Lcom/chartboost/sdk/impl/j5;

    .line 3
    .line 4
    const-string v1, "gdpr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "-1"

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l8;->d:Lcom/chartboost/sdk/impl/k5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k5;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l8;->e:Lcom/chartboost/sdk/impl/l5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l8;->i:Lcom/chartboost/sdk/impl/o9$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l5;->a(Lcom/chartboost/sdk/impl/o9$b;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/m8;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/m8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->f()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->c()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->b()Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->e()Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l8;->d()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-object v7, p0, Lcom/chartboost/sdk/impl/l8;->f:Lcom/chartboost/sdk/impl/y9;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/y9;->a()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-object v8, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/i5;->b()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    iget-object v9, p0, Lcom/chartboost/sdk/impl/l8;->g:Lcom/chartboost/sdk/impl/i5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/i5;->a()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/m8;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
