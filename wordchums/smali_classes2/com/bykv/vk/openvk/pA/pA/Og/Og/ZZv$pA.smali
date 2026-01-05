.class final Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pA"
.end annotation


# instance fields
.field final JG:[Ljava/lang/String;

.field final KZx:I

.field final ML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Og:Z

.field final ZZv:Ljava/lang/String;

.field final pA:Z


# direct methods
.method constructor <init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->pA:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->Og:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->KZx:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ML:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->JG:[Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->pA:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->pA:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->Og:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->Og:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->KZx:I

    .line 35
    .line 36
    iget v2, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->KZx:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    return v0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->pA:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->Og:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->KZx:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/pA/pA/Og/Og/ZZv$pA;->ZZv:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
