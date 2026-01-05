.class LTR/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/n/b;->a(LTR/j/b;)LTR/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/j/b;

.field final synthetic c:LTR/n/b;


# direct methods
.method constructor <init>(LTR/n/b;LTR/j/b;)V
    .locals 0

    iput-object p1, p0, LTR/n/b$a;->c:LTR/n/b;

    iput-object p2, p0, LTR/n/b$a;->b:LTR/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LTR/n/b$a;->b:LTR/j/b;

    invoke-interface {v0, p1, p2}, LTR/j/b;->a(LTR/l/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(LTR/l/g;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/tapr/helpers/JsonHelper;

    invoke-direct {v0}, Lcom/tapr/helpers/JsonHelper;-><init>()V

    iget-object v1, p0, LTR/n/b$a;->c:LTR/n/b;

    invoke-static {v1}, LTR/n/b;->a(LTR/n/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tapr/helpers/JsonHelper;->fromJson(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LTR/n/b$a;->b:LTR/j/b;

    invoke-interface {v0, p1, p2}, LTR/j/b;->a(LTR/l/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LTR/d/b;->b(Ljava/lang/Exception;)V

    return-void
.end method
