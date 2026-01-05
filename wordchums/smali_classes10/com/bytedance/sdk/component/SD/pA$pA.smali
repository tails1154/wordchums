.class public final Lcom/bytedance/sdk/component/SD/pA$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/SD/pA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pA"
.end annotation


# instance fields
.field private JG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field KZx:I

.field final ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Og/pA/omh;",
            ">;"
        }
    .end annotation
.end field

.field Og:I

.field private SD:Landroid/os/Bundle;

.field ZZv:Z

.field pA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->ZZv:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->ML:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->pA:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->Og:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->KZx:I

    .line 22
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/SD/pA$pA;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->JG:Ljava/util/Set;

    return-object p0
.end method

.method private static pA(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/SD/pA$pA;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->SD:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public KZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->KZx:I

    .line 9
    return-object p0
.end method

.method public Og(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->Og:I

    return-object p0
.end method

.method public pA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/SD/pA$pA;
    .locals 1

    .line 2
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/SD/pA$pA;->pA(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->pA:I

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/component/SD/pA$pA;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/SD/pA$pA;->ZZv:Z

    return-object p0
.end method

.method public pA()Lcom/bytedance/sdk/component/SD/pA;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/SD/pA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/SD/pA;-><init>(Lcom/bytedance/sdk/component/SD/pA$pA;Lcom/bytedance/sdk/component/SD/pA$1;)V

    return-object v0
.end method
