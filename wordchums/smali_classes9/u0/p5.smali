.class public final synthetic Lu0/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/q1;

.field public final synthetic c:Lcom/inmobi/media/R9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/R9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/p5;->b:Lcom/inmobi/media/q1;

    iput-object p2, p0, Lu0/p5;->c:Lcom/inmobi/media/R9;

    iput p3, p0, Lu0/p5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/p5;->b:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lu0/p5;->c:Lcom/inmobi/media/R9;

    iget v2, p0, Lu0/p5;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/R9;I)V

    return-void
.end method
