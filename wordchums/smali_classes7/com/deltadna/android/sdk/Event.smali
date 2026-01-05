.class public Lcom/deltadna/android/sdk/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deltadna/android/sdk/Event<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final params:Lcom/deltadna/android/sdk/Params;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/deltadna/android/sdk/Params;

    invoke-direct {v0}, Lcom/deltadna/android/sdk/Params;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/deltadna/android/sdk/Event;-><init>(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deltadna/android/sdk/Params;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "name cannot be null or empty"

    invoke-static {p1, v0}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "params cannot be empty"

    invoke-static {v0, v1}, Lcom/deltadna/android/sdk/helpers/Preconditions;->checkArg(ZLjava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/deltadna/android/sdk/Event;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    return-void
.end method


# virtual methods
.method public putParam(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deltadna/android/sdk/JsonParams;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Lcom/deltadna/android/sdk/JsonParams;)Lcom/deltadna/android/sdk/Params;

    return-object p0
.end method

.method public putParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/deltadna/android/sdk/Event;->params:Lcom/deltadna/android/sdk/Params;

    invoke-virtual {v0, p1, p2}, Lcom/deltadna/android/sdk/Params;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/deltadna/android/sdk/Params;

    return-object p0
.end method
