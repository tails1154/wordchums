.class public Lcom/bytedance/adsdk/Og/KZx/Og/yFO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Og/KZx/Og/KZx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;
    }
.end annotation


# instance fields
.field private final JG:Z

.field private final KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final ML:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final Og:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

.field private final ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Lcom/bytedance/adsdk/Og/KZx/pA/Og;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->Og:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ML:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->JG:Z

    .line 16
    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->JG:Z

    .line 3
    return v0
.end method

.method public KZx()Lcom/bytedance/adsdk/Og/KZx/pA/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    return-object v0
.end method

.method public ML()Lcom/bytedance/adsdk/Og/KZx/pA/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ML:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    return-object v0
.end method

.method public Og()Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->Og:Lcom/bytedance/adsdk/Og/KZx/Og/yFO$pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/adsdk/Og/KZx/pA/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/Og/Bzk;Lcom/bytedance/adsdk/Og/SD;Lcom/bytedance/adsdk/Og/KZx/KZx/pA;)Lcom/bytedance/adsdk/Og/pA/pA/KZx;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/Og/pA/pA/TX;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/Og/pA/pA/TX;-><init>(Lcom/bytedance/adsdk/Og/KZx/KZx/pA;Lcom/bytedance/adsdk/Og/KZx/Og/yFO;)V

    return-object p1
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Trim Path: {start: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->KZx:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", end: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ZZv:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", offset: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/Og/KZx/Og/yFO;->ML:Lcom/bytedance/adsdk/Og/KZx/pA/Og;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
