.class Lcom/helpshift/util/ConsumeOnceListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/ConsumeOnceListener;->emit(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/helpshift/util/ConsumeOnceListener;


# direct methods
.method constructor <init>(Lcom/helpshift/util/ConsumeOnceListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->d:Lcom/helpshift/util/ConsumeOnceListener;

    .line 3
    .line 4
    iput p2, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->c:Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Executing consume of event in callback: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "ConsumeOnceListener"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->d:Lcom/helpshift/util/ConsumeOnceListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/helpshift/util/ConsumeOnceListener$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/helpshift/util/ConsumeOnceListener;->consume(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
