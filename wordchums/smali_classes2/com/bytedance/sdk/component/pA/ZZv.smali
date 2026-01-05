.class public abstract Lcom/bytedance/sdk/component/pA/ZZv;
.super Lcom/bytedance/sdk/component/pA/Og;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pA/ZZv$pA;,
        Lcom/bytedance/sdk/component/pA/ZZv$Og;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/pA/Og<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private KZx:Lcom/bytedance/sdk/component/pA/JG;

.field private Og:Lcom/bytedance/sdk/component/pA/ZZv$pA;

.field private pA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/Og;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->pA:Z

    .line 7
    return-void
.end method

.method private JG()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->pA:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Jsb async call already finished: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->pA()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ", hashcode: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/Bzk;->pA(Ljava/lang/RuntimeException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method protected final KZx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pA/ZZv;->pA(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method ML()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->ZZv()V

    .line 4
    return-void
.end method

.method protected ZZv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->pA:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->KZx:Lcom/bytedance/sdk/component/pA/JG;

    .line 7
    return-void
.end method

.method public bridge synthetic pA()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/pA/Og;->pA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final pA(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->JG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->Og:Lcom/bytedance/sdk/component/pA/ZZv$pA;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pA/ZZv$pA;->pA(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->ZZv()V

    :cond_0
    return-void
.end method

.method protected abstract pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pA/JG;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;Lcom/bytedance/sdk/component/pA/ZZv$pA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pA/JG;",
            "Lcom/bytedance/sdk/component/pA/ZZv$pA;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/pA/ZZv;->KZx:Lcom/bytedance/sdk/component/pA/JG;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/pA/ZZv;->Og:Lcom/bytedance/sdk/component/pA/ZZv$pA;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pA/ZZv;->pA(Ljava/lang/Object;Lcom/bytedance/sdk/component/pA/JG;)V

    return-void
.end method

.method protected final pA(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->JG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/ZZv;->Og:Lcom/bytedance/sdk/component/pA/ZZv$pA;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pA/ZZv$pA;->pA(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pA/ZZv;->ZZv()V

    :cond_0
    return-void
.end method
