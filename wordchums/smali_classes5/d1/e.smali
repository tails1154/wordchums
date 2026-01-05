.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e;->b:Lcom/ogury/ad/internal/d1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/e;->b:Lcom/ogury/ad/internal/d1;

    invoke-static {v0, p1}, Lcom/ogury/ad/internal/d1;->a(Lcom/ogury/ad/internal/d1;Landroid/view/View;)V

    return-void
.end method
