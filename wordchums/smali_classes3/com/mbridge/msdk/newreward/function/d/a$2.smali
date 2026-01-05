.class final Lcom/mbridge/msdk/newreward/function/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$2;->b:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$2;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$2;->b:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$2;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/d/a;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 8
    return-void
.end method
