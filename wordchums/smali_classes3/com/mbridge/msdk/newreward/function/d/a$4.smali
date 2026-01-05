.class final Lcom/mbridge/msdk/newreward/function/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/d/b;

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/d/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->d:Z

    .line 11
    .line 12
    iget v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->e:I

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b;->a(Ljava/util/List;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/d/b;->a()V

    .line 43
    :cond_2
    return-void
.end method
