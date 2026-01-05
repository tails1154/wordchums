.class public Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:Z

.field private Bzk:I

.field private final JG:Ljava/lang/String;

.field private final KZx:Z

.field private final ML:I

.field private final Og:Ljava/lang/String;

.field private SD:Ljava/lang/String;

.field private SGo:Ljava/lang/String;

.field private ZZv:I

.field private omh:Ljava/lang/String;

.field private final pA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Bzk:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SGo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->pA:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->KZx:Z

    .line 19
    .line 20
    iput p4, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ML:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public BSW()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public Bzk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public JG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SGo:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SGo:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SGo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->KZx:Z

    return v0
.end method

.method public ML()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ML:I

    .line 3
    return v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public Og(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Bzk:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Bzk:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Bzk:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->omh:Ljava/lang/String;

    return-void
.end method

.method public SD()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public SGo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->BSW:Z

    .line 3
    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv:I

    .line 3
    return v0
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->Bzk:I

    .line 3
    return v0
.end method

.method public pA(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/JG/pA/JG/pA;->pA()Lcom/bytedance/sdk/component/JG/pA/JG/Og;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/JG/pA/JG/Og;->pA(Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->ZZv:I

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->SD:Ljava/lang/String;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/JG/pA/JG/ZZv;->BSW:Z

    return-void
.end method
