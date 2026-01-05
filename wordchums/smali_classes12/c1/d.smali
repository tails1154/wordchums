.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/common/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/common/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->b:Lcom/ogury/ad/common/a;

    iput-object p2, p0, Lc1/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/d;->b:Lcom/ogury/ad/common/a;

    iget-object v1, p0, Lc1/d;->c:Landroid/content/Context;

    check-cast p1, Lcom/ogury/ad/internal/z7;

    invoke-static {v0, v1, p1}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Landroid/content/Context;Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
