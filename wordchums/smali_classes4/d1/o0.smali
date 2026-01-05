.class public final synthetic Ld1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/o0;->b:Lcom/ogury/ad/internal/j2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/o0;->b:Lcom/ogury/ad/internal/j2;

    invoke-static {v0}, Lcom/ogury/ad/internal/j2;->a(Lcom/ogury/ad/internal/j2;)Lcom/ogury/ad/internal/z7;

    move-result-object v0

    return-object v0
.end method
