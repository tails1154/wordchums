.class Lcom/facebook/share/internal/VideoUploader$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/VideoUploader$f;->i(Lcom/facebook/FacebookException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/FacebookException;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/share/internal/VideoUploader$f;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/VideoUploader$f;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->d:Lcom/facebook/share/internal/VideoUploader$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->b:Lcom/facebook/FacebookException;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->d:Lcom/facebook/share/internal/VideoUploader$f;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->b:Lcom/facebook/FacebookException;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$f;->d:Lcom/facebook/GraphResponse;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/share/internal/VideoUploader;->access$900(Lcom/facebook/share/internal/VideoUploader$e;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
