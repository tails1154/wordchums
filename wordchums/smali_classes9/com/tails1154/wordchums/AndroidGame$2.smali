.class Lcom/tails1154/wordchums/AndroidGame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tails1154/wordchums/AndroidGame;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tails1154/wordchums/AndroidGame;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/tails1154/wordchums/AndroidGame;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/AndroidGame$2;->this$0:Lcom/tails1154/wordchums/AndroidGame;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/AndroidGame$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame$2;->this$0:Lcom/tails1154/wordchums/AndroidGame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tails1154/wordchums/AndroidGame;->_game:Lcom/tails1154/wordchums/BBAndroidGame;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tails1154/wordchums/BBAndroidGame;->ResumeGame()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tails1154/wordchums/AndroidGame$2;->val$semaphore:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    return-void
.end method
