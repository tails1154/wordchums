.class public final synthetic Lu0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/W;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/L9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/L9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e2;->b:Lcom/inmobi/media/W;

    iput-object p2, p0, Lu0/e2;->c:Landroid/view/View;

    iput-wide p3, p0, Lu0/e2;->d:J

    iput-boolean p5, p0, Lu0/e2;->e:Z

    iput-object p6, p0, Lu0/e2;->f:Lcom/inmobi/media/L9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/e2;->b:Lcom/inmobi/media/W;

    iget-object v1, p0, Lu0/e2;->c:Landroid/view/View;

    iget-wide v2, p0, Lu0/e2;->d:J

    iget-boolean v4, p0, Lu0/e2;->e:Z

    iget-object v5, p0, Lu0/e2;->f:Lcom/inmobi/media/L9;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/W;->a(Lcom/inmobi/media/W;Landroid/view/View;JZLcom/inmobi/media/L9;)V

    return-void
.end method
