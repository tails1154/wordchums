.class public final synthetic Ld1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/s6;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y0;->b:Lcom/ogury/ad/internal/s6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y0;->b:Lcom/ogury/ad/internal/s6;

    invoke-static {v0}, Lcom/ogury/ad/internal/s6;->a(Lcom/ogury/ad/internal/s6;)Lcom/ogury/ad/internal/z7$e;

    move-result-object v0

    return-object v0
.end method
