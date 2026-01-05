.class Lcom/deltadna/android/sdk/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/o0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/i;->downloadImageAssets()Lcom/deltadna/android/sdk/DDNA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/i;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/i$a;->a:Lcom/deltadna/android/sdk/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Lcom/deltadna/android/sdk/listeners/EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/deltadna/android/sdk/listeners/EventListener;->onImageCachingFailed(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/i$a;->a:Lcom/deltadna/android/sdk/i;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Lcom/deltadna/android/sdk/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/deltadna/android/sdk/h;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 13
    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/deltadna/android/sdk/i$a;->a:Lcom/deltadna/android/sdk/i;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/deltadna/android/sdk/DDNA;->eventListeners:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Lcom/deltadna/android/sdk/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/deltadna/android/sdk/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/DDNA;->performOn(Ljava/lang/Iterable;Lcom/deltadna/android/sdk/DDNA$a;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/deltadna/android/sdk/i$a;->c(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
