.class public Lcom/chartboost/sdk/impl/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/chartboost/sdk/impl/tc;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chartboost/sdk/impl/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/tc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c()Lcom/chartboost/sdk/impl/tc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tc;->c:Lcom/chartboost/sdk/impl/tc;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/impl/zb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/zb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/impl/zb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/chartboost/sdk/impl/zb;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pd;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/zb;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tc;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/impl/pd;->c()Lcom/chartboost/sdk/impl/pd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pd;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tc;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
