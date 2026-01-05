.class public final synthetic Ld1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/u0;->b:Lcom/ogury/ad/internal/q0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/u0;->b:Lcom/ogury/ad/internal/q0;

    invoke-static {v0}, Lcom/ogury/ad/internal/q0;->a(Lcom/ogury/ad/internal/q0;)V

    return-void
.end method
