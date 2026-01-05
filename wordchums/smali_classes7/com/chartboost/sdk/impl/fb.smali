.class public final Lcom/chartboost/sdk/impl/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/fb;
    .locals 1

    .line 1
    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/fb;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/fb;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "vendorKey"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "resourceUrl"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "verificationParameters"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/vc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
