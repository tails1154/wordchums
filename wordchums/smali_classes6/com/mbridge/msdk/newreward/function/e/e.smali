.class public final Lcom/mbridge/msdk/newreward/function/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/e/e$a;,
        Lcom/mbridge/msdk/newreward/function/e/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/e/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/newreward/function/e/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/newreward/function/e/e$b;-><init>(Lcom/mbridge/msdk/newreward/function/e/e$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/a/b/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/a/b/d;-><init>()V

    const v2, 0xd6d94

    .line 5
    :try_start_0
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->u()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 9
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 10
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/n;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/n;-><init>()V

    .line 11
    :try_start_1
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 12
    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 13
    :goto_2
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 14
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/e;-><init>()V

    .line 15
    :try_start_2
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 16
    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 17
    :goto_3
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 18
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/f;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/f;-><init>()V

    .line 19
    :try_start_3
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    .line 20
    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 21
    :goto_4
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 22
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/h;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/h;-><init>()V

    .line 23
    :try_start_4
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    .line 24
    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 25
    :goto_5
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 26
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/j;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/j;-><init>()V

    const v5, 0xd6d80

    .line 27
    :try_start_5
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    .line 28
    new-instance v6, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 29
    :goto_6
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 30
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/g;-><init>()V

    .line 31
    :try_start_6
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    .line 32
    new-instance v6, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 33
    :goto_7
    new-instance v3, Lcom/mbridge/msdk/newreward/function/e/e$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/e/e$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 34
    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/k;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/k;-><init>()V

    .line 35
    :try_start_7
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    .line 36
    new-instance v4, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto/16 :goto_1

    :cond_0
    return-void
.end method
