.class Lcom/deltadna/android/sdk/EventHandler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/EventHandler$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/deltadna/android/sdk/EventHandler$b;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/EventHandler$b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->c:Lcom/deltadna/android/sdk/EventHandler$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/net/Response;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/Response;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "Successfully uploaded events"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Failed to upload events due to "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    iget p1, p1, Lcom/deltadna/android/sdk/net/Response;->code:I

    .line 43
    .line 44
    const/16 v0, 0x190

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "Wiping event store due to unrecoverable data"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v0, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->ALL:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/deltadna/android/sdk/EventHandler;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Failed to upload events, will retry later"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;->NONE:Lcom/deltadna/android/sdk/util/CloseableIterator$Mode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/deltadna/android/sdk/EventHandler$b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    return-void
.end method
