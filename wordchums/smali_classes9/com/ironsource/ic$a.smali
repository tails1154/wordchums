.class Lcom/ironsource/ic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ic;->a(Lcom/ironsource/ag;Ljava/lang/String;IILcom/ironsource/dn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/dn;

.field final synthetic b:Lcom/ironsource/ic;


# direct methods
.method constructor <init>(Lcom/ironsource/ic;Lcom/ironsource/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ic$a;->b:Lcom/ironsource/ic;

    iput-object p2, p0, Lcom/ironsource/ic$a;->a:Lcom/ironsource/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ic$a;->a:Lcom/ironsource/dn;

    invoke-interface {v0, p1}, Lcom/ironsource/dn;->a(Lcom/ironsource/ag;)V

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_ic$a$a_jsonObjectInit(Lcom/ironsource/ic$a;)Lcom/ironsource/ic$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ic$a;->b:Lcom/ironsource/ic;

    invoke-static {v1}, Lcom/ironsource/ic;->a(Lcom/ironsource/ic;)Lcom/ironsource/dl;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/dl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/ag;Lcom/ironsource/sf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ic$a;->a:Lcom/ironsource/dn;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/dn;->a(Lcom/ironsource/ag;Lcom/ironsource/sf;)V

    return-void
.end method
