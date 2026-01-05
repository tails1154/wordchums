.class public final synthetic Lcom/applovin/impl/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/c;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/applovin/impl/sdk/c$c;

.field public final synthetic e:Lcom/applovin/impl/sdk/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c0;->b:Lcom/applovin/impl/sdk/c;

    iput-object p2, p0, Lcom/applovin/impl/sdk/c0;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/applovin/impl/sdk/c0;->d:Lcom/applovin/impl/sdk/c$c;

    iput-object p4, p0, Lcom/applovin/impl/sdk/c0;->e:Lcom/applovin/impl/sdk/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c0;->b:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c0;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c0;->d:Lcom/applovin/impl/sdk/c$c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/c0;->e:Lcom/applovin/impl/sdk/c$a;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method
