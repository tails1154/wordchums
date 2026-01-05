.class public final synthetic Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s;->b:Lcom/chartboost/sdk/impl/o5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->b:Lcom/chartboost/sdk/impl/o5;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/o5;->a(Lcom/chartboost/sdk/impl/o5;Landroid/view/View;)V

    return-void
.end method
