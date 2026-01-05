.class public final synthetic Lcom/applovin/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h;

.field public final synthetic c:Lcom/applovin/impl/h$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h;Lcom/applovin/impl/h$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r9;->b:Lcom/applovin/impl/h;

    iput-object p2, p0, Lcom/applovin/impl/r9;->c:Lcom/applovin/impl/h$b;

    iput-object p3, p0, Lcom/applovin/impl/r9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/r9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r9;->b:Lcom/applovin/impl/h;

    iget-object v1, p0, Lcom/applovin/impl/r9;->c:Lcom/applovin/impl/h$b;

    iget-object v2, p0, Lcom/applovin/impl/r9;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/r9;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/h;->a(Lcom/applovin/impl/h;Lcom/applovin/impl/h$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
