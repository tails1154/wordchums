.class public final Lcom/ogury/ad/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 3
    iput p2, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 4
    iput p3, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 5
    iput p4, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 6
    iput p5, p0, Lcom/ogury/ad/internal/e8;->e:I

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/e8;III)Lcom/ogury/ad/internal/e8;
    .locals 6

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 3
    .line 4
    iget v2, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 13
    :cond_0
    move v4, p1

    .line 14
    .line 15
    and-int/lit8 p1, p3, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 20
    :cond_1
    move v5, p2

    .line 21
    .line 22
    new-instance v0, Lcom/ogury/ad/internal/e8;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/e8;-><init>(ZIIII)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/ogury/ad/internal/e8;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/ogury/ad/internal/e8;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/ogury/ad/internal/e8;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/ogury/ad/internal/e8;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/ogury/ad/internal/e8;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/ogury/ad/internal/e8;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 43
    .line 44
    iget p1, p1, Lcom/ogury/ad/internal/e8;->e:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/c;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ogury/ad/internal/e8;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/ogury/ad/internal/e8;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/ogury/ad/internal/e8;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/ogury/ad/internal/e8;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/ogury/ad/internal/e8;->e:I

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "ResizeProps(allowOffscreen="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", width="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", height="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", offsetX="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", offsetY="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
