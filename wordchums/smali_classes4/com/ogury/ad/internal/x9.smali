.class public final Lcom/ogury/ad/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/l3;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/w9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/c;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 2
    iput-object p1, v0, Lcom/ogury/ad/internal/w9;->k:Lcom/ogury/ad/internal/c;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 4
    sget-object v0, Lcom/ogury/ad/internal/l7$b;->a:Lcom/ogury/ad/internal/l7$b;

    .line 5
    invoke-static {p3, p1, p2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;Lcom/ogury/ad/internal/c;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/w9;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -- "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/w9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V
    .locals 5

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/u3;

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderProcessGone ------> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ad/internal/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "Ad reload attempts exceeded ------> removing timeout handler"

    invoke-static {v0}, Lcom/ogury/ad/internal/u3;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-static {v0}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/w9;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-static {v0}, Lcom/ogury/ad/internal/w9;->b(Lcom/ogury/ad/internal/w9;)V

    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/w9;->b()Lcom/ogury/ad/internal/l7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;ZLandroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/w9$a;)V
    .locals 1

    const-string v0, "loadPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/c;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->a(Lcom/ogury/ad/internal/c;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 17
    .line 18
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 19
    .line 20
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 21
    .line 22
    add-int v3, v1, v2

    .line 23
    .line 24
    iget v4, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/ogury/ad/internal/o3;->a()V

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 49
    .line 50
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 51
    .line 52
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 70
    .line 71
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->b(Lcom/ogury/ad/internal/c;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/l7$b;->e:Lcom/ogury/ad/internal/l7$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V

    .line 88
    :cond_4
    return-void
.end method

.method public final c(Lcom/ogury/ad/internal/c;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 8
    .line 9
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 10
    .line 11
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->j:Lcom/ogury/ad/internal/o3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/ogury/ad/internal/o3;->a()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/x9;->a:Lcom/ogury/ad/internal/w9;

    .line 31
    .line 32
    iget v1, v0, Lcom/ogury/ad/internal/w9;->f:I

    .line 33
    .line 34
    iget v2, v0, Lcom/ogury/ad/internal/w9;->g:I

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    iget v3, v0, Lcom/ogury/ad/internal/w9;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/ogury/ad/internal/w9;->h:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 51
    .line 52
    iget-object v1, v0, Lcom/ogury/ad/internal/w9;->i:Landroid/os/Handler;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, v0, Lcom/ogury/ad/internal/w9;->m:Lcom/ogury/ad/internal/l7;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/l7;->b(Lcom/ogury/ad/internal/c;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/ogury/ad/internal/l7$b;->d:Lcom/ogury/ad/internal/l7$b;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/ogury/ad/internal/w9;->n:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/ogury/ad/internal/w9;->a(Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/l7$b;Ljava/lang/String;)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method
