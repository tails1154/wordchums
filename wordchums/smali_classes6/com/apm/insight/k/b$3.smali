.class final Lcom/apm/insight/k/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/f/b;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/apm/insight/k/b$b;

.field private synthetic d:Lcom/apm/insight/k/b;


# direct methods
.method constructor <init>(Lcom/apm/insight/k/b;Lcom/apm/insight/f/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/f/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "logZip"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v3, v3, [Ljava/io/File;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v1, v3, v4

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v3}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    .line 46
    return-void
.end method
