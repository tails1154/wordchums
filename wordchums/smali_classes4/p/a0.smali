.class public final synthetic Lp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/wb;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/wb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a0;->b:Lcom/chartboost/sdk/impl/wb;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0;->b:Lcom/chartboost/sdk/impl/wb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/wb;->f(Lcom/chartboost/sdk/impl/wb;)Z

    move-result v0

    return v0
.end method
