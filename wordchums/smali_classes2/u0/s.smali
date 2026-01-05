.class public final synthetic Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d7;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->b:Lcom/inmobi/media/d7;

    iput-object p2, p0, Lu0/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/s;->b:Lcom/inmobi/media/d7;

    iget-object v1, p0, Lu0/s;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/F0;->a(Lcom/inmobi/media/d7;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
