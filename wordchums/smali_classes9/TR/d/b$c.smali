.class LTR/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTR/d/b;->b(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:LTR/d/b;


# direct methods
.method constructor <init>(LTR/d/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LTR/d/b$c;->c:LTR/d/b;

    iput-object p2, p0, LTR/d/b$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LTR/d/b$c;->c:LTR/d/b;

    invoke-static {v0}, LTR/d/b;->c(LTR/d/b;)Lcom/tapr/sdk/RewardCollectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTR/d/b$c;->c:LTR/d/b;

    invoke-static {v0}, LTR/d/b;->c(LTR/d/b;)Lcom/tapr/sdk/RewardCollectionListener;

    move-result-object v0

    iget-object v1, p0, LTR/d/b$c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tapr/sdk/RewardCollectionListener;->onDidReceiveReward(Ljava/util/List;)V

    :cond_0
    return-void
.end method
