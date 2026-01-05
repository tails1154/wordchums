.class public final synthetic Lu0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Z7;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/v2;->b:Lcom/inmobi/media/Z7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v2;->b:Lcom/inmobi/media/Z7;

    invoke-static {v0, p1}, Lcom/inmobi/media/Z7;->a(Lcom/inmobi/media/Z7;Landroid/view/View;)V

    return-void
.end method
