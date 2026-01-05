.class public Lcom/chartboost/sdk/impl/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/pc$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/chartboost/sdk/impl/xc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/xc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/xc;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oc;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oc;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/xc;

    new-instance v1, Lcom/chartboost/sdk/impl/gd;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/gd;-><init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/xc;->b(Lcom/chartboost/sdk/impl/pc;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/xc;

    new-instance v1, Lcom/chartboost/sdk/impl/cd;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/cd;-><init>(Lcom/chartboost/sdk/impl/pc$b;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/xc;->b(Lcom/chartboost/sdk/impl/pc;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oc;->b:Lcom/chartboost/sdk/impl/xc;

    new-instance v1, Lcom/chartboost/sdk/impl/jd;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/jd;-><init>(Lcom/chartboost/sdk/impl/pc$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/xc;->b(Lcom/chartboost/sdk/impl/pc;)V

    return-void
.end method
