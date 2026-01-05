.class public final synthetic Ld1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/ogury/ad/internal/v8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/internal/v8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ld1/a1;->c:Lcom/ogury/ad/internal/v8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ld1/a1;->c:Lcom/ogury/ad/internal/v8;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/v8;->a(Lkotlin/jvm/functions/Function1;Lcom/ogury/ad/internal/v8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
