.class public final synthetic Lu0/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/r6;->b:Landroid/content/Context;

    iput-object p2, p0, Lu0/r6;->c:Lcom/inmobi/media/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r6;->b:Landroid/content/Context;

    iget-object v1, p0, Lu0/r6;->c:Lcom/inmobi/media/w0;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/w0;)V

    return-void
.end method
