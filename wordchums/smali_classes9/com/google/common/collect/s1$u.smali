.class Lcom/google/common/collect/s1$u;
.super Lcom/google/common/collect/s1$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/s1$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s1$u$a;,
        Lcom/google/common/collect/s1$u$b;
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/s1$f0;


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s1$c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/s1;->r()Lcom/google/common/collect/s1$f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/s1$u;->d:Lcom/google/common/collect/s1$f0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/s1$u;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/s1$u;)Lcom/google/common/collect/s1$f0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/s1$u;->d:Lcom/google/common/collect/s1$f0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/s1$u;Lcom/google/common/collect/s1$f0;)Lcom/google/common/collect/s1$f0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/s1$u;->d:Lcom/google/common/collect/s1$f0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/s1$f0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s1$u;->d:Lcom/google/common/collect/s1$f0;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/s1$u;->d:Lcom/google/common/collect/s1$f0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/s1$f0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
