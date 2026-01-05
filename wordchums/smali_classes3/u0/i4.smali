.class public final synthetic Lu0/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/j5;

.field public final synthetic c:Lcom/inmobi/media/R9;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/R9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i4;->b:Lcom/inmobi/media/j5;

    iput-object p2, p0, Lu0/i4;->c:Lcom/inmobi/media/R9;

    iput-object p3, p0, Lu0/i4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/i4;->b:Lcom/inmobi/media/j5;

    iget-object v1, p0, Lu0/i4;->c:Lcom/inmobi/media/R9;

    iget-object v2, p0, Lu0/i4;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/R9;Landroid/content/Context;)V

    return-void
.end method
