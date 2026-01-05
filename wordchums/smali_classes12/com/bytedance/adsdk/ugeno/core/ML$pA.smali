.class public Lcom/bytedance/adsdk/ugeno/core/ML$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private JG:Lcom/bytedance/adsdk/ugeno/core/ML$pA;

.field private KZx:Lorg/json/JSONObject;

.field private ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ML$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Og:Ljava/lang/String;

.field private SD:Ljava/lang/String;

.field private ZZv:Lorg/json/JSONObject;

.field private omh:Ljava/lang/String;

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->SD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->Og:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->KZx:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic ZZv(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->omh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lcom/bytedance/adsdk/ugeno/core/ML$pA;)Lcom/bytedance/adsdk/ugeno/core/ML$pA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->JG:Lcom/bytedance/adsdk/ugeno/core/ML$pA;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->KZx:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public JG()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ZZv:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->Og:Ljava/lang/String;

    return-object v0
.end method

.method public ML()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ML$pA;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->SD:Ljava/lang/String;

    return-object v0
.end method

.method public ZZv()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->KZx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Lcom/bytedance/adsdk/ugeno/core/ML$pA;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->ML:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->Og:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UGNode{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->pA:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", name=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ML$pA;->Og:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
