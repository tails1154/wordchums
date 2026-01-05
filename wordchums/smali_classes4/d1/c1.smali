.class public final synthetic Ld1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/v8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c1;->b:Lcom/ogury/ad/internal/v8;

    iput-object p2, p0, Ld1/c1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld1/c1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/c1;->b:Lcom/ogury/ad/internal/v8;

    iget-object v1, p0, Ld1/c1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ld1/c1;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/v8;->a(Lcom/ogury/ad/internal/v8;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
