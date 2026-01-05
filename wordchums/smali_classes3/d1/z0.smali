.class public final synthetic Ld1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/s6;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/z0;->b:Lcom/ogury/ad/internal/s6;

    iput-object p2, p0, Ld1/z0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/z0;->b:Lcom/ogury/ad/internal/s6;

    iget-object v1, p0, Ld1/z0;->c:Landroid/app/Activity;

    check-cast p1, Lcom/ogury/ad/internal/z7$e;

    invoke-static {v0, v1, p1}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/s6;Landroid/app/Activity;Lcom/ogury/ad/internal/z7$e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
