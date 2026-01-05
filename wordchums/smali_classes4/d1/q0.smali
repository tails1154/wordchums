.class public final synthetic Ld1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/j4;

.field public final synthetic c:Lcom/ogury/ad/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/q0;->b:Lcom/ogury/ad/internal/j4;

    iput-object p2, p0, Ld1/q0;->c:Lcom/ogury/ad/internal/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/q0;->b:Lcom/ogury/ad/internal/j4;

    iget-object v1, p0, Ld1/q0;->c:Lcom/ogury/ad/internal/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/ogury/ad/internal/j4;->a(Lcom/ogury/ad/internal/j4;Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
