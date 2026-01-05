.class public final synthetic Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/f;->b:Lcom/ogury/ad/internal/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f;->b:Lcom/ogury/ad/internal/d1;

    invoke-static {v0}, Lcom/ogury/ad/internal/d1;->a(Lcom/ogury/ad/internal/d1;)V

    return-void
.end method
