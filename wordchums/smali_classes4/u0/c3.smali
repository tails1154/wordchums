.class public final synthetic Lu0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/b2;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/c3;->b:Lcom/inmobi/media/b2;

    iput-object p2, p0, Lu0/c3;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/c3;->b:Lcom/inmobi/media/b2;

    iget-object v1, p0, Lu0/c3;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V

    return-void
.end method
