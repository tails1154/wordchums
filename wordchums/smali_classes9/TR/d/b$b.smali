.class LTR/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:LTR/d/b;


# direct methods
.method constructor <init>(LTR/d/b;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, LTR/d/b$b;->b:LTR/d/b;

    iput-object p2, p0, LTR/d/b$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tapr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling crash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    new-instance v0, LTR/h/c;

    iget-object v1, p0, LTR/d/b$b;->b:LTR/d/b;

    invoke-static {v1}, LTR/d/b;->b(LTR/d/b;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "crash"

    invoke-direct {v0, v2, v1}, LTR/h/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LTR/h/c;->a(Ljava/lang/Throwable;)LTR/h/c;

    move-result-object v0

    invoke-virtual {v0}, LTR/h/c;->a()LTR/h/b;

    move-result-object v0

    iget-object v1, p0, LTR/d/b$b;->b:LTR/d/b;

    iget-object v1, v1, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v1}, LTR/c/b;->b()LTR/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/h/e;->b(LTR/h/b;)V

    iget-object v1, p0, LTR/d/b$b;->b:LTR/d/b;

    iget-object v1, v1, LTR/d/b;->r:LTR/b/a;

    iget-object v1, v1, LTR/b/a;->h:LTR/c/b;

    invoke-virtual {v1}, LTR/c/b;->b()LTR/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/h/e;->c(LTR/h/b;)V

    :cond_0
    iget-object v0, p0, LTR/d/b$b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
