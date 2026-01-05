.class final Lcom/mbridge/msdk/newreward/function/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/e/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 10
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$2;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 10
    return-void
.end method
