.class public final synthetic Lu0/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/n3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e5;->b:Lcom/inmobi/media/n3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/e5;->b:Lcom/inmobi/media/n3;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/n3;->a(Lcom/inmobi/media/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
