.class final Lcom/mbridge/msdk/splash/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/d/a;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/a;Lcom/mbridge/msdk/splash/d/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/a$1;->c:Lcom/mbridge/msdk/splash/c/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/a$1;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/splash/c/a$1;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/a$1;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    iget v2, p0, Lcom/mbridge/msdk/splash/c/a$1;->b:I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 9
    return-void
.end method

.method public final showed()V
    .locals 0

    return-void
.end method

.method public final summit(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/a$1;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/splash/c/a$1;->b:I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/splash/d/a;->a(II)V

    .line 9
    return-void
.end method
