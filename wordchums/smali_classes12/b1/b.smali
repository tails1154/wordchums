.class public final synthetic Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/OguryBidTokenListener;

.field public final synthetic c:Lcom/ogury/ad/internal/w0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->b:Lcom/ogury/ad/OguryBidTokenListener;

    iput-object p2, p0, Lb1/b;->c:Lcom/ogury/ad/internal/w0;

    iput-object p3, p0, Lb1/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lb1/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lb1/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lb1/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lcom/ogury/ad/OguryBidTokenListener;

    iget-object v1, p0, Lb1/b;->c:Lcom/ogury/ad/internal/w0;

    iget-object v2, p0, Lb1/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lb1/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lb1/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lb1/b;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/ogury/ad/internal/z7;

    invoke-static/range {v0 .. v6}, Lcom/ogury/ad/OguryBidTokenProvider;->a(Lcom/ogury/ad/OguryBidTokenListener;Lcom/ogury/ad/internal/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/z7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
