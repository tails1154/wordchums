.class public final synthetic Lu0/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/k7;

.field public final synthetic c:Lcom/inmobi/media/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k7;Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i5;->b:Lcom/inmobi/media/k7;

    iput-object p2, p0, Lu0/i5;->c:Lcom/inmobi/media/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/i5;->b:Lcom/inmobi/media/k7;

    iget-object v1, p0, Lu0/i5;->c:Lcom/inmobi/media/w0;

    invoke-static {v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/k7;Lcom/inmobi/media/w0;)V

    return-void
.end method
