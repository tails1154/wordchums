.class public final synthetic Lu0/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/x6;

.field public final synthetic c:Lcom/inmobi/media/z6;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/z6;->b:Lcom/inmobi/media/x6;

    iput-object p2, p0, Lu0/z6;->c:Lcom/inmobi/media/z6;

    iput-boolean p3, p0, Lu0/z6;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/z6;->b:Lcom/inmobi/media/x6;

    iget-object v1, p0, Lu0/z6;->c:Lcom/inmobi/media/z6;

    iget-boolean v2, p0, Lu0/z6;->d:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/x6;->a(Lcom/inmobi/media/x6;Lcom/inmobi/media/z6;Z)V

    return-void
.end method
