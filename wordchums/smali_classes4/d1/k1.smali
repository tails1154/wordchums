.class public final synthetic Ld1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/x2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/x2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k1;->b:Lcom/ogury/ad/internal/x2;

    iput-object p2, p0, Ld1/k1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/k1;->b:Lcom/ogury/ad/internal/x2;

    iget-object v1, p0, Ld1/k1;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/x2;->a(Lcom/ogury/ad/internal/x2;Landroid/view/View;)Lcom/ogury/ad/internal/e;

    move-result-object v0

    return-object v0
.end method
