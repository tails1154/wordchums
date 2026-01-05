.class Lcom/deltadna/android/sdk/net/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/net/a$c;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/deltadna/android/sdk/net/a$d;

.field final synthetic c:Ljava/util/concurrent/ExecutionException;

.field final synthetic d:Lcom/deltadna/android/sdk/net/a$c;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/net/a$c;Lcom/deltadna/android/sdk/net/a$d;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/net/a$c$c;->d:Lcom/deltadna/android/sdk/net/a$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/net/a$c$c;->b:Lcom/deltadna/android/sdk/net/a$d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/deltadna/android/sdk/net/a$c$c;->c:Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/net/a$c$c;->b:Lcom/deltadna/android/sdk/net/a$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/deltadna/android/sdk/net/a$d;->b(Lcom/deltadna/android/sdk/net/a$d;)Lcom/deltadna/android/sdk/listeners/RequestListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/deltadna/android/sdk/net/a$c$c;->c:Ljava/util/concurrent/ExecutionException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/deltadna/android/sdk/listeners/RequestListener;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method
