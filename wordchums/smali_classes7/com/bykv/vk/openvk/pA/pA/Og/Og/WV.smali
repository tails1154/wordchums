.class public Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;
    }
.end annotation


# static fields
.field private static final Og:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private JG:I

.field private final KZx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;",
            ">;"
        }
    .end annotation
.end field

.field private ML:I

.field private final SD:I

.field private final ZZv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->pA:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->Og:Ljava/util/Set;

    .line 15
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv:I

    .line 28
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->SD:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;

    invoke-direct {v3, p0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;-><init>(Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->pA:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->Og:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    sget-object p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ML;->Bzk:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    iget p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move p1, v0

    .line 21
    :goto_2
    iput p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->SD:I

    return-void

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic KZx()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->pA:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method static synthetic ZZv()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->Og:Ljava/util/Set;

    .line 3
    return-object v0
.end method


# virtual methods
.method Og()Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->pA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 20
    .line 21
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->JG:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->JG:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->KZx:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;

    .line 37
    .line 38
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->JG:I

    .line 39
    .line 40
    iget v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ZZv:I

    .line 41
    mul-int/2addr v1, v2

    .line 42
    .line 43
    iget v2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->ML:I

    .line 44
    add-int/2addr v1, v2

    .line 45
    .line 46
    iput v1, v0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV$pA;->Og:I

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method

.method pA()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->JG:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/WV;->SD:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
