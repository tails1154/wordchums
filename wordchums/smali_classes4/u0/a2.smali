.class public final synthetic Lu0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/N1;

.field public final synthetic c:Lcom/inmobi/media/T1;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a2;->b:Lcom/inmobi/media/N1;

    iput-object p2, p0, Lu0/a2;->c:Lcom/inmobi/media/T1;

    iput-object p3, p0, Lu0/a2;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/a2;->b:Lcom/inmobi/media/N1;

    iget-object v1, p0, Lu0/a2;->c:Lcom/inmobi/media/T1;

    iget-object v2, p0, Lu0/a2;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/N1;Lcom/inmobi/media/T1;Landroid/os/Handler;)V

    return-void
.end method
