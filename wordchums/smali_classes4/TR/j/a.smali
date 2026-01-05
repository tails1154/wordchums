.class public LTR/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR/i/b;


# static fields
.field private static final e:J = 0x35a82269df080e1L


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tapr/sdk/RewardListener;

.field private final c:Lcom/tapr/sdk/RewardCollectionListener;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lcom/tapr/sdk/RewardListener;Lcom/tapr/sdk/RewardCollectionListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LTR/m/j;",
            ">;",
            "Lcom/tapr/sdk/RewardListener;",
            "Lcom/tapr/sdk/RewardCollectionListener;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR/j/a;->a:Ljava/util/HashSet;

    iput-object p2, p0, LTR/j/a;->b:Lcom/tapr/sdk/RewardListener;

    iput-object p3, p0, LTR/j/a;->c:Lcom/tapr/sdk/RewardCollectionListener;

    iput-boolean p4, p0, LTR/j/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(LTR/l/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Rewards request faild"

    invoke-static {p1}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(LTR/l/g;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    if-eqz p2, :cond_4

    new-instance p1, LTR/k/a;

    invoke-direct {p1}, LTR/k/a;-><init>()V

    invoke-virtual {p1, p2}, LTR/k/a;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, LTR/j/a;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LTR/j/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, LTR/j/a;->a:Ljava/util/HashSet;

    const-string p2, "TR Rewards Key"

    invoke-static {p2, p1}, LTR/q/j;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, LTR/j/a;->b:Lcom/tapr/sdk/RewardListener;

    if-nez p1, :cond_2

    iget-object p1, p0, LTR/j/a;->c:Lcom/tapr/sdk/RewardCollectionListener;

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, LTR/j/a;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LTR/j/a;->d:Z

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object p1

    iget-object p2, p0, LTR/j/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, LTR/d/b;->c(Ljava/util/HashSet;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "Empty resposne no rewards"

    invoke-static {p1}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void
.end method
