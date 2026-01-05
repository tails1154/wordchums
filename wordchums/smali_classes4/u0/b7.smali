.class public final synthetic Lu0/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/y7;

.field public final synthetic c:Lcom/inmobi/media/X6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b7;->b:Lcom/inmobi/media/y7;

    iput-object p2, p0, Lu0/b7;->c:Lcom/inmobi/media/X6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b7;->b:Lcom/inmobi/media/y7;

    iget-object v1, p0, Lu0/b7;->c:Lcom/inmobi/media/X6;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/media/y7;Lcom/inmobi/media/X6;Landroid/view/View;)V

    return-void
.end method
