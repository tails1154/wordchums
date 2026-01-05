.class public Lcom/pgl/ssdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/pgl/ssdk/d1;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pgl/ssdk/d1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/pgl/ssdk/c1;->a:Lcom/pgl/ssdk/d1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pgl/ssdk/c1;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/pgl/ssdk/l0;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x1f5

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/pgl/ssdk/c1;->b:Landroid/content/Context;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x12d

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v2, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    array-length v4, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/pgl/ssdk/e1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/pgl/ssdk/c1;->b:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v4, v3}, Lcom/pgl/ssdk/e1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v2}, Lcom/pgl/ssdk/m0;->a(II[B)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sput v1, Lcom/pgl/ssdk/b1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    .line 47
    :catchall_0
    sput v1, Lcom/pgl/ssdk/b1;->a:I

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/c1;->a:Lcom/pgl/ssdk/d1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/pgl/ssdk/b1;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/pgl/ssdk/d1;->a(Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
