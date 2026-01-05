.class public final synthetic Lu0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/X7;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/V7;

.field public final synthetic e:Lcom/inmobi/media/g8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c2;->b:Lcom/inmobi/media/X7;

    iput-boolean p2, p0, Lu0/c2;->c:Z

    iput-object p3, p0, Lu0/c2;->d:Lcom/inmobi/media/V7;

    iput-object p4, p0, Lu0/c2;->e:Lcom/inmobi/media/g8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/c2;->b:Lcom/inmobi/media/X7;

    iget-boolean v1, p0, Lu0/c2;->c:Z

    iget-object v2, p0, Lu0/c2;->d:Lcom/inmobi/media/V7;

    iget-object v3, p0, Lu0/c2;->e:Lcom/inmobi/media/g8;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/X7;ZLcom/inmobi/media/V7;Lcom/inmobi/media/g8;)V

    return-void
.end method
