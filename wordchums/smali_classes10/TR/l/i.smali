.class public LTR/l/i;
.super LTR/l/g;
.source "SourceFile"


# static fields
.field private static final j:J = -0x51c6f023b5d3467L


# direct methods
.method public constructor <init>(LTR/i/b;)V
    .locals 2

    const-string v0, "Rewards Response"

    const-string v1, "campaign_completes/rewards_redeemed"

    invoke-direct {p0, v0, v1, p1}, LTR/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;LTR/i/b;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-virtual {p0}, LTR/l/g;->d()V

    invoke-virtual {p0}, LTR/l/g;->g()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "TR Rewards Key"

    invoke-static {v2, v1}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTR/m/j;

    invoke-virtual {v2}, LTR/m/j;->getTransactionIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "cp_identifiers"

    invoke-virtual {p0, v0, v1}, LTR/l/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LTR/i/e;

    const-string v1, "Couldn\'t fetch rewards from the shared preferences"

    invoke-direct {v0, v1}, LTR/i/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 7

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->l()LTR/m/h;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/h;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "device_player_id"

    invoke-virtual {p0, v0}, LTR/l/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    invoke-virtual {v0}, LTR/d/b;->l()LTR/m/h;

    move-result-object v0

    invoke-virtual {v0}, LTR/m/h;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "TR Rewards Key"

    invoke-static {v5, v4}, LTR/q/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method
