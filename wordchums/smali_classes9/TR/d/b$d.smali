.class LTR/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/b;->a(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LTR/m/j;

.field final synthetic c:LTR/d/b;


# direct methods
.method constructor <init>(LTR/d/b;LTR/m/j;)V
    .locals 0

    iput-object p1, p0, LTR/d/b$d;->c:LTR/d/b;

    iput-object p2, p0, LTR/d/b$d;->b:LTR/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTR/d/b$d;->c:LTR/d/b;

    invoke-static {v0}, LTR/d/b;->d(LTR/d/b;)Lcom/tapr/sdk/RewardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward Received - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTR/d/b$d;->b:LTR/m/j;

    invoke-virtual {v1}, LTR/m/j;->getTransactionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, LTR/d/b$d;->c:LTR/d/b;

    invoke-static {v0}, LTR/d/b;->d(LTR/d/b;)Lcom/tapr/sdk/RewardListener;

    move-result-object v0

    iget-object v1, p0, LTR/d/b$d;->b:LTR/m/j;

    invoke-interface {v0, v1}, Lcom/tapr/sdk/RewardListener;->onDidReceiveReward(Lcom/tapr/sdk/TRReward;)V

    :cond_0
    return-void
.end method
