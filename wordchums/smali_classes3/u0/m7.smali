.class public final synthetic Lu0/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/z6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m7;->b:Lcom/inmobi/media/z6;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m7;->b:Lcom/inmobi/media/z6;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/z6;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
