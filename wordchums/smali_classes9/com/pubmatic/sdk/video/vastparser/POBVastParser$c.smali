.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 5
    .line 6
    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    .line 17
    .line 18
    new-instance v2, Lcom/pubmatic/sdk/video/POBVastError;

    .line 19
    .line 20
    iget v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;->onFailure(Lcom/pubmatic/sdk/video/vastmodels/POBVast;Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 29
    :cond_0
    return-void
.end method
