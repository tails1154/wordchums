.class final Lcom/google/common/collect/s1$z;
.super Lcom/google/common/collect/s1$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s1$n;-><init>(Lcom/google/common/collect/s1;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/s1$z;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method static synthetic J(Lcom/google/common/collect/s1$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/s1$z;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method bridge synthetic G()Lcom/google/common/collect/s1$n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s1$z;->K()Lcom/google/common/collect/s1$z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method K()Lcom/google/common/collect/s1$z;
    .locals 0

    .line 1
    return-object p0
.end method

.method r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s1$z;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s1$n;->d(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s1$z;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/s1$n;->g(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method
