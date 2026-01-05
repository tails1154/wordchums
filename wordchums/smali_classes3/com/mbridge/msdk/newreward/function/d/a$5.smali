.class final Lcom/mbridge/msdk/newreward/function/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->i()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->t()I

    .line 82
    move-result v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    :cond_1
    return-void

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 88
    .line 89
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 104
    .line 105
    iget v8, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 106
    .line 107
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget v12, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void
.end method
