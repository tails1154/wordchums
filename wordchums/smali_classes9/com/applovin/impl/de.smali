.class public final synthetic Lcom/applovin/impl/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/t5;

.field public final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t5;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/de;->b:Lcom/applovin/impl/t5;

    iput-object p2, p0, Lcom/applovin/impl/de;->c:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/de;->b:Lcom/applovin/impl/t5;

    iget-object v1, p0, Lcom/applovin/impl/de;->c:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/t5;->i(Lcom/applovin/impl/t5;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
