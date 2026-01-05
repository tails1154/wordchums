.class public final synthetic Lu0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/R9;

.field public final synthetic c:Lcom/inmobi/media/Q9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i1;->b:Lcom/inmobi/media/R9;

    iput-object p2, p0, Lu0/i1;->c:Lcom/inmobi/media/Q9;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/i1;->b:Lcom/inmobi/media/R9;

    iget-object v1, p0, Lu0/i1;->c:Lcom/inmobi/media/Q9;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Q9;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
