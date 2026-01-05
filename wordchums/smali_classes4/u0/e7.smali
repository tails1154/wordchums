.class public final synthetic Lu0/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/M7;

.field public final synthetic c:Lcom/inmobi/media/P7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/M7;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e7;->b:Lcom/inmobi/media/M7;

    iput-object p2, p0, Lu0/e7;->c:Lcom/inmobi/media/P7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e7;->b:Lcom/inmobi/media/M7;

    iget-object v1, p0, Lu0/e7;->c:Lcom/inmobi/media/P7;

    invoke-static {v0, v1}, Lcom/inmobi/media/y8;->a(Lcom/inmobi/media/M7;Lcom/inmobi/media/P7;)V

    return-void
.end method
