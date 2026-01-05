.class public final synthetic Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/H1;

.field public final synthetic c:Lcom/inmobi/media/C6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/H1;Lcom/inmobi/media/C6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->b:Lcom/inmobi/media/H1;

    iput-object p2, p0, Lu0/l;->c:Lcom/inmobi/media/C6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l;->b:Lcom/inmobi/media/H1;

    iget-object v1, p0, Lu0/l;->c:Lcom/inmobi/media/C6;

    invoke-static {v0, v1}, Lcom/inmobi/media/C6;->a(Lcom/inmobi/media/H1;Lcom/inmobi/media/C6;)V

    return-void
.end method
