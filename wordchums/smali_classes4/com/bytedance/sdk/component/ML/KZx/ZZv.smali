.class public Lcom/bytedance/sdk/component/ML/KZx/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ML/BSW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ML/BSW;"
    }
.end annotation


# instance fields
.field private BSW:I

.field private Bzk:Z

.field private JG:I

.field private KZx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ML:I

.field private Og:Ljava/lang/String;

.field private SD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SGo:Lcom/bytedance/sdk/component/ML/SD;

.field private ZZv:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private omh:Z

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->Bzk:Z

    .line 3
    return v0
.end method

.method public KZx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->ZZv:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->omh:Z

    .line 3
    return v0
.end method

.method public Og()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->KZx:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->BSW:I

    .line 3
    return v0
.end method

.method public ZZv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->SD:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ML/KZx/ZZv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ML/KZx/KZx;",
            "TT;)",
            "Lcom/bytedance/sdk/component/ML/KZx/ZZv;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->KZx:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->ML()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->pA:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->pA()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->Og:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->Og()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->ML:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->KZx()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->JG:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->DX()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->Bzk:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->oX()Lcom/bytedance/sdk/component/ML/SD;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->SGo:Lcom/bytedance/sdk/component/ML/SD;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ML/KZx/KZx;->aBv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->BSW:I

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/ML/KZx/ZZv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ML/KZx/KZx;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/ML/KZx/ZZv;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->SD:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->omh:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->pA(Lcom/bytedance/sdk/component/ML/KZx/KZx;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ML/KZx/ZZv;

    move-result-object p1

    return-object p1
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->KZx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->ZZv:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/ML/KZx/ZZv;->KZx:Ljava/lang/Object;

    return-void
.end method
