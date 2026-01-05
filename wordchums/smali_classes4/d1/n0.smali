.class public final synthetic Ld1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/j;

.field public final synthetic c:Lcom/ogury/ad/internal/o;

.field public final synthetic d:Lcom/ogury/ad/internal/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ogury/ad/common/OguryMediation;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/n0;->b:Lcom/ogury/ad/internal/j;

    iput-object p2, p0, Ld1/n0;->c:Lcom/ogury/ad/internal/o;

    iput-object p3, p0, Ld1/n0;->d:Lcom/ogury/ad/internal/d;

    iput-object p4, p0, Ld1/n0;->e:Ljava/lang/String;

    iput-object p5, p0, Ld1/n0;->f:Lcom/ogury/ad/common/OguryMediation;

    iput-boolean p6, p0, Ld1/n0;->g:Z

    iput-object p7, p0, Ld1/n0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/n0;->b:Lcom/ogury/ad/internal/j;

    iget-object v1, p0, Ld1/n0;->c:Lcom/ogury/ad/internal/o;

    iget-object v2, p0, Ld1/n0;->d:Lcom/ogury/ad/internal/d;

    iget-object v3, p0, Ld1/n0;->e:Ljava/lang/String;

    iget-object v4, p0, Ld1/n0;->f:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v5, p0, Ld1/n0;->g:Z

    iget-object v6, p0, Ld1/n0;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/ogury/ad/internal/j;->a(Lcom/ogury/ad/internal/j;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/d;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;)Lcom/ogury/ad/internal/l;

    move-result-object v0

    return-object v0
.end method
