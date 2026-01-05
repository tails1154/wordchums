.class public final synthetic Ld1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/w9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/w9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/d1;->b:Lcom/ogury/ad/internal/w9;

    iput-wide p2, p0, Ld1/d1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/d1;->b:Lcom/ogury/ad/internal/w9;

    iget-wide v1, p0, Ld1/d1;->c:J

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;J)V

    return-void
.end method
