.class public final synthetic Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ogury/ad/internal/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Ld1/b0;->c:Lcom/ogury/ad/internal/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/String;

    iget-object v1, p0, Ld1/b0;->c:Lcom/ogury/ad/internal/e5;

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e5;->a(Ljava/lang/String;Lcom/ogury/ad/internal/e5;)V

    return-void
.end method
