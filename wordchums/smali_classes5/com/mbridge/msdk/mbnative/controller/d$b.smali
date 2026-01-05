.class public final Lcom/mbridge/msdk/mbnative/controller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/d;

.field private b:I

.field private c:Lcom/mbridge/msdk/foundation/same/e/d;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/b/a/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 13
    .line 14
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/b/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->c:Lcom/mbridge/msdk/foundation/same/e/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/d;->a(Z)V

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->b:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 17
    .line 18
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    .line 25
    .line 26
    const-string v3, "REQUEST_TIMEOUT"

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->h:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 48
    .line 49
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->d:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b;->g:Lcom/mbridge/msdk/b/a/a;

    .line 56
    .line 57
    const-string v3, "REQUEST_TIMEOUT"

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 61
    return-void
.end method
