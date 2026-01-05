.class public final synthetic Lcom/applovin/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ld;->b:Lcom/applovin/impl/s3;

    iput-object p2, p0, Lcom/applovin/impl/ld;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/applovin/impl/ld;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ld;->b:Lcom/applovin/impl/s3;

    iget-object v1, p0, Lcom/applovin/impl/ld;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/impl/ld;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->g(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
