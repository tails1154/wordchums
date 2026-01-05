.class public Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;,
        Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;,
        Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/explorestack/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/explorestack/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/explorestack/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 12
    return-void
.end method

.method private ensureBuilders()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private ensureMutableMessageList()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 17
    :cond_0
    return-void
.end method

.method private getMessage(IZ)Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AbstractMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1
.end method

.method private incrementModCounts()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;->incrementModCount()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;->incrementModCount()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;->incrementModCount()V

    .line 22
    :cond_2
    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/explorestack/protobuf/AbstractMessage;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 48
    .line 49
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 89
    return-object p0
.end method

.method public addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 11
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 12
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 15
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 16
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 4
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 14
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    move v1, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/explorestack/protobuf/Message;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 61
    move v1, v2

    .line 62
    .line 63
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v1, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 92
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isMessagesListMutable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 43
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->parent:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 4
    return-void
.end method

.method public getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureBuilders()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 22
    .line 23
    new-instance v1, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isClean:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$BuilderExternalList;

    .line 14
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    return-object p1
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageExternalList;

    .line 14
    return-object v0
.end method

.method public getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;-><init>(Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->externalMessageOrBuilderList:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3$MessageOrBuilderExternalList;

    .line 14
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 4
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 30
    return-void
.end method

.method public setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/explorestack/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->ensureMutableMessageList()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->messages:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->builders:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->onChanged()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->incrementModCounts()V

    .line 34
    return-object p0
.end method
