.class public final synthetic Ld1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/r8;

.field public final synthetic c:Lcom/ogury/ad/internal/n4;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/w0;->b:Lcom/ogury/ad/internal/r8;

    iput-object p2, p0, Ld1/w0;->c:Lcom/ogury/ad/internal/n4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/w0;->b:Lcom/ogury/ad/internal/r8;

    iget-object v1, p0, Ld1/w0;->c:Lcom/ogury/ad/internal/n4;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/r8;->a(Lcom/ogury/ad/internal/r8;Lcom/ogury/ad/internal/n4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
