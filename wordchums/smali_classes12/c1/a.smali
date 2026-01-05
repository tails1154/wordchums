.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/u7;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/u7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->b:Lcom/ogury/ad/internal/u7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->b:Lcom/ogury/ad/internal/u7;

    invoke-static {v0}, Lcom/ogury/ad/common/a;->b(Lcom/ogury/ad/internal/u7;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
