.class public final synthetic Lcom/applovin/impl/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s9;->b:Lcom/applovin/impl/h1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->b:Lcom/applovin/impl/h1;

    invoke-static {v0, p1}, Lcom/applovin/impl/h1;->a(Lcom/applovin/impl/h1;Landroid/view/View;)V

    return-void
.end method
