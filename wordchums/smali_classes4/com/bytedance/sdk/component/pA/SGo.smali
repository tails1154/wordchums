.class public Lcom/bytedance/sdk/component/pA/SGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BSW:Ljava/lang/String;

.field Bzk:Lcom/bytedance/sdk/component/pA/Wx;

.field DX:Z

.field JG:Z

.field KZx:Ljava/lang/String;

.field ML:Landroid/content/Context;

.field Og:Lcom/bytedance/sdk/component/pA/pA;

.field SD:Z

.field SGo:Lcom/bytedance/sdk/component/pA/Sn;

.field Sn:Z

.field final WV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Wx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ZZv:Lcom/bytedance/sdk/component/pA/omh;

.field oX:Lcom/bytedance/sdk/component/pA/BSW$pA;

.field omh:Z

.field pA:Landroid/webkit/WebView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->KZx:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->BSW:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->WV:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->Wx:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->KZx:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->BSW:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->WV:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->Wx:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->pA:Landroid/webkit/WebView;

    return-void
.end method

.method private KZx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->pA:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->Sn:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->KZx:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->pA:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->ZZv:Lcom/bytedance/sdk/component/pA/omh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public Og(Z)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->SD:Z

    return-object p0
.end method

.method public Og()Lcom/bytedance/sdk/component/pA/aBv;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/SGo;->KZx()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pA/aBv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pA/aBv;-><init>(Lcom/bytedance/sdk/component/pA/SGo;)V

    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/component/pA/SGo;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pA/SGo;->DX:Z

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/pA/WV;)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/omh;->pA(Lcom/bytedance/sdk/component/pA/WV;)Lcom/bytedance/sdk/component/pA/omh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->ZZv:Lcom/bytedance/sdk/component/pA/omh;

    return-object p0
.end method

.method public pA(Lcom/bytedance/sdk/component/pA/pA;)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->Og:Lcom/bytedance/sdk/component/pA/pA;

    return-object p0
.end method

.method public pA(Ljava/lang/String;)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->KZx:Ljava/lang/String;

    return-object p0
.end method

.method public pA(Z)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pA/SGo;->JG:Z

    return-object p0
.end method
