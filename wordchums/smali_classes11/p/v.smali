.class public final synthetic Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/w9;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v;->b:Lcom/chartboost/sdk/impl/w9;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v;->b:Lcom/chartboost/sdk/impl/w9;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/t1;->a(Lcom/chartboost/sdk/impl/w9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
