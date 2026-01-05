.class final Lcom/google/common/collect/TreeMultiset$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/google/common/collect/TreeMultiset$f;

.field private g:Lcom/google/common/collect/TreeMultiset$f;

.field private h:Lcom/google/common/collect/TreeMultiset$f;

.field private i:Lcom/google/common/collect/TreeMultiset$f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    return-void
.end method

.method private A()Lcom/google/common/collect/TreeMultiset$f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->H()Lcom/google/common/collect/TreeMultiset$f;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->I()Lcom/google/common/collect/TreeMultiset$f;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->r()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->I()Lcom/google/common/collect/TreeMultiset$f;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->H()Lcom/google/common/collect/TreeMultiset$f;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private B()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->D()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 7
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 21
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$f;->M(Lcom/google/common/collect/TreeMultiset$f;)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$f;->M(Lcom/google/common/collect/TreeMultiset$f;)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 37
    return-void
.end method

.method private F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$f;->F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$f;->G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 22
    .line 23
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private H()Lcom/google/common/collect/TreeMultiset$f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->B()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 33
    return-object v0
.end method

.method private I()Lcom/google/common/collect/TreeMultiset$f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 23
    .line 24
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->B()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$f;->C()V

    .line 33
    return-object v0
.end method

.method private L()Lcom/google/common/collect/TreeMultiset$f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->i:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method private static M(Lcom/google/common/collect/TreeMultiset$f;)J
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 8
    return-wide v0
.end method

.method static synthetic a(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/TreeMultiset$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/TreeMultiset$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/TreeMultiset$f;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 3
    return p1
.end method

.method static synthetic f(Lcom/google/common/collect/TreeMultiset$f;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lcom/google/common/collect/TreeMultiset$f;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->h:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->i:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    return-object p1
.end method

.method private p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 38
    return-object p0
.end method

.method private q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 36
    return-object p0
.end method

.method private r()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$f;->y(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    :goto_0
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private u()Lcom/google/common/collect/TreeMultiset$f;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/TreeMultiset$f;Lcom/google/common/collect/TreeMultiset$f;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 31
    .line 32
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->z()Lcom/google/common/collect/TreeMultiset$f;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$f;->F(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    .line 62
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->L()Lcom/google/common/collect/TreeMultiset$f;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$f;->G(Lcom/google/common/collect/TreeMultiset$f;)Lcom/google/common/collect/TreeMultiset$f;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    .line 95
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    :goto_0
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private static y(Lcom/google/common/collect/TreeMultiset$f;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 7
    return p0
.end method

.method private z()Lcom/google/common/collect/TreeMultiset$f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->h:Lcom/google/common/collect/TreeMultiset$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    aput v1, p4, v1

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 25
    .line 26
    aget p1, p4, v1

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    if-lt p3, p1, :cond_1

    .line 31
    .line 32
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 37
    .line 38
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 50
    .line 51
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    if-lez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    aput v1, p4, v1

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 73
    .line 74
    aget p1, p4, v1

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    if-lt p3, p1, :cond_6

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 85
    .line 86
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 87
    int-to-long v0, p1

    .line 88
    sub-long/2addr p2, v0

    .line 89
    .line 90
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 94
    int-to-long p3, p3

    .line 95
    sub-long/2addr p1, p3

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 105
    .line 106
    aput p1, p4, v1

    .line 107
    .line 108
    if-lt p3, p1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    sub-int/2addr p1, p3

    .line 115
    .line 116
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 119
    int-to-long p3, p3

    .line 120
    sub-long/2addr p1, p3

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 123
    return-object p0
.end method

.method J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aput v1, p5, v1

    .line 18
    .line 19
    if-nez p3, :cond_b

    .line 20
    .line 21
    if-lez p4, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move-object v7, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 38
    .line 39
    aget p1, v7, v1

    .line 40
    .line 41
    if-ne p1, v5, :cond_3

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-lez v6, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 65
    .line 66
    sub-int p4, v6, p1

    .line 67
    int-to-long p4, p4

    .line 68
    add-long/2addr p2, p4

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move v6, p4

    .line 80
    move-object v7, p5

    .line 81
    .line 82
    if-lez v0, :cond_9

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    aput v1, v7, v1

    .line 89
    .line 90
    if-nez v5, :cond_b

    .line 91
    .line 92
    if-lez v6, :cond_b

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v6}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 104
    .line 105
    aget p1, v7, v1

    .line 106
    .line 107
    if-ne p1, v5, :cond_8

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    if-lez v6, :cond_7

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 129
    .line 130
    :cond_7
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 131
    .line 132
    sub-int p4, v6, p1

    .line 133
    int-to-long p4, p4

    .line 134
    add-long/2addr p2, p4

    .line 135
    .line 136
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 144
    .line 145
    aput p1, v7, v1

    .line 146
    .line 147
    if-ne v5, p1, :cond_b

    .line 148
    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_a
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 157
    .line 158
    sub-int p4, v6, p1

    .line 159
    int-to-long p4, p4

    .line 160
    add-long/2addr p2, p4

    .line 161
    .line 162
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 163
    .line 164
    iput v6, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 165
    :cond_b
    return-object p0
.end method

.method K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    aput v1, p4, v1

    .line 18
    .line 19
    if-lez p3, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    aget p1, p4, v1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-lez p3, :cond_2

    .line 46
    .line 47
    aget p1, p4, v1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 58
    .line 59
    aget p4, p4, v1

    .line 60
    sub-int/2addr p3, p4

    .line 61
    int-to-long p3, p3

    .line 62
    add-long/2addr p1, p3

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    if-lez v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    aput v1, p4, v1

    .line 78
    .line 79
    if-lez p3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    aget p1, p4, v1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    if-lez p3, :cond_7

    .line 107
    .line 108
    aget p1, p4, v1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 117
    .line 118
    :cond_7
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 119
    .line 120
    aget p4, p4, v1

    .line 121
    sub-int/2addr p3, p4

    .line 122
    int-to-long p3, p3

    .line 123
    add-long/2addr p1, p3

    .line 124
    .line 125
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 133
    .line 134
    aput p1, p4, v1

    .line 135
    .line 136
    if-nez p3, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->u()Lcom/google/common/collect/TreeMultiset$f;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    .line 143
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 144
    .line 145
    sub-int p1, p3, p1

    .line 146
    int-to-long p1, p1

    .line 147
    add-long/2addr v0, p1

    .line 148
    .line 149
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 150
    .line 151
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 152
    return-object p0
.end method

.method o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    aput v2, p4, v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 32
    .line 33
    aget p2, p4, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 38
    add-int/2addr p2, v1

    .line 39
    .line 40
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 47
    .line 48
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 49
    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_3
    if-lez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    aput v2, p4, v2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$f;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$f;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$f;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 78
    .line 79
    aget p2, p4, v2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 84
    add-int/2addr p2, v1

    .line 85
    .line 86
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$f;->c:I

    .line 87
    .line 88
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 89
    int-to-long p2, p3

    .line 90
    add-long/2addr v0, p2

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 93
    .line 94
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$f;->e:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    :goto_0
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$f;->A()Lcom/google/common/collect/TreeMultiset$f;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 105
    .line 106
    aput p1, p4, v2

    .line 107
    int-to-long p1, p1

    .line 108
    int-to-long v3, p3

    .line 109
    add-long/2addr p1, v3

    .line 110
    .line 111
    .line 112
    const-wide/32 v5, 0x7fffffff

    .line 113
    .line 114
    cmp-long p1, p1, v5

    .line 115
    .line 116
    if-gtz p1, :cond_8

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move v1, v2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 124
    add-int/2addr p1, p3

    .line 125
    .line 126
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 127
    .line 128
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 129
    add-long/2addr p1, v3

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$f;->d:J

    .line 132
    return-object p0
.end method

.method t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->f:Lcom/google/common/collect/TreeMultiset$f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    if-lez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->g:Lcom/google/common/collect/TreeMultiset$f;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 36
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->x()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$f;->w()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$f;->b:I

    .line 3
    return v0
.end method

.method x()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$f;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
