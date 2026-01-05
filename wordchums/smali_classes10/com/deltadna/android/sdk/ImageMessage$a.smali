.class Lcom/deltadna/android/sdk/ImageMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/ImageMessage;->prepare(Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;

.field final synthetic b:Lcom/deltadna/android/sdk/ImageMessage;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/ImageMessage;Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->b:Lcom/deltadna/android/sdk/ImageMessage;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->a:Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->b:Lcom/deltadna/android/sdk/ImageMessage;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/ImageMessage;->access$002(Lcom/deltadna/android/sdk/ImageMessage;Ljava/io/File;)Ljava/io/File;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->a:Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->b:Lcom/deltadna/android/sdk/ImageMessage;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/deltadna/android/sdk/ImageMessage;->access$002(Lcom/deltadna/android/sdk/ImageMessage;Ljava/io/File;)Ljava/io/File;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->a:Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/deltadna/android/sdk/ImageMessage$a;->b:Lcom/deltadna/android/sdk/ImageMessage;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/ImageMessage$PrepareListener;->onPrepared(Lcom/deltadna/android/sdk/ImageMessage;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/ImageMessage$a;->b(Ljava/io/File;)V

    .line 6
    return-void
.end method
