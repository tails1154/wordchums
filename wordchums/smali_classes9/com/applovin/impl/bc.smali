.class public final synthetic Lcom/applovin/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bc;->b:Lcom/applovin/impl/p;

    invoke-static {v0, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/p;Landroid/view/View;)V

    return-void
.end method
