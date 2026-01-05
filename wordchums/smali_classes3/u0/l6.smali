.class public final synthetic Lu0/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/u5;

.field public final synthetic c:Lcom/inmobi/media/X7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/u5;Lcom/inmobi/media/X7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l6;->b:Lcom/inmobi/media/u5;

    iput-object p2, p0, Lu0/l6;->c:Lcom/inmobi/media/X7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/l6;->b:Lcom/inmobi/media/u5;

    iget-object v1, p0, Lu0/l6;->c:Lcom/inmobi/media/X7;

    invoke-static {v0, v1}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/u5;Lcom/inmobi/media/X7;)V

    return-void
.end method
