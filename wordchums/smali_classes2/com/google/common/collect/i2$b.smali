.class final Lcom/google/common/collect/i2$b;
.super Lcom/google/common/collect/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/i2;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i2$b;->b:Lcom/google/common/collect/i2;

    invoke-direct {p0}, Lcom/google/common/collect/m1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/i2;Lcom/google/common/collect/i2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/i2$b;-><init>(Lcom/google/common/collect/i2;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i2$b;->b:Lcom/google/common/collect/i2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i2$b;->b:Lcom/google/common/collect/i2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/i2;->b:Lcom/google/common/collect/a2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a2;->i(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i2$b;->b:Lcom/google/common/collect/i2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/i2;->b:Lcom/google/common/collect/a2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->C()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
