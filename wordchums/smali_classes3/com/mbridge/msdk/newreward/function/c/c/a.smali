.class public abstract Lcom/mbridge/msdk/newreward/function/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/newreward/function/c/c/o;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->c:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResource;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->d:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->a:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->e:Z

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->c:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/mbridge/msdk/newreward/function/c/c/o;->h()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/mbridge/msdk/newreward/function/c/c/o;->k()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/a;->d:I

    .line 3
    return v0
.end method
