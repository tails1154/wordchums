.class Lcom/deltadna/android/sdk/EngageFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/deltadna/android/sdk/listeners/EngageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deltadna/android/sdk/EngageFactory;->requestImageMessage(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

.field final synthetic b:Lcom/deltadna/android/sdk/EngageFactory;


# direct methods
.method constructor <init>(Lcom/deltadna/android/sdk/EngageFactory;Lcom/deltadna/android/sdk/EngageFactory$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/deltadna/android/sdk/EngageFactory$b;->b:Lcom/deltadna/android/sdk/EngageFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/deltadna/android/sdk/EngageFactory$b;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/deltadna/android/sdk/Engagement;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/EngageFactory$b;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/deltadna/android/sdk/ImageMessage;->create(Lcom/deltadna/android/sdk/Engagement;)Lcom/deltadna/android/sdk/ImageMessage;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/deltadna/android/sdk/EngageFactory$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/deltadna/android/sdk/EngageFactory$b;->a:Lcom/deltadna/android/sdk/EngageFactory$Callback;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/deltadna/android/sdk/EngageFactory$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
