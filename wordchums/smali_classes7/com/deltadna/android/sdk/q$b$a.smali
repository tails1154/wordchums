.class Lcom/deltadna/android/sdk/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/q$b;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/q$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/q$b$a;->a:Lcom/deltadna/android/sdk/q$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/net/Response;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/deltadna/android/sdk/net/Response;->isSuccessful()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/deltadna/android/sdk/q$b$a;->a:Lcom/deltadna/android/sdk/q$b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/deltadna/android/sdk/q$b;->b:Lcom/deltadna/android/sdk/q;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/deltadna/android/sdk/DDNA;->preferences:Lcom/deltadna/android/sdk/r0;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/deltadna/android/sdk/r0;->u(Z)Lcom/deltadna/android/sdk/r0;

    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
