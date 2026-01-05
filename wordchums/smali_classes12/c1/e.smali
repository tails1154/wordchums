.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/common/a;

.field public final synthetic c:Lcom/ogury/ad/internal/s7;

.field public final synthetic d:Lcom/ogury/ad/internal/v;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->b:Lcom/ogury/ad/common/a;

    iput-object p2, p0, Lc1/e;->c:Lcom/ogury/ad/internal/s7;

    iput-object p3, p0, Lc1/e;->d:Lcom/ogury/ad/internal/v;

    iput-object p4, p0, Lc1/e;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e;->b:Lcom/ogury/ad/common/a;

    iget-object v1, p0, Lc1/e;->c:Lcom/ogury/ad/internal/s7;

    iget-object v2, p0, Lc1/e;->d:Lcom/ogury/ad/internal/v;

    iget-object v3, p0, Lc1/e;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ad/common/a;->a(Lcom/ogury/ad/common/a;Lcom/ogury/ad/internal/s7;Lcom/ogury/ad/internal/v;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
