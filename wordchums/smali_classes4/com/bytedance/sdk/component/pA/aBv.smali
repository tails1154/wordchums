.class public Lcom/bytedance/sdk/component/pA/aBv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static pA:Lcom/bytedance/sdk/component/pA/BF;


# instance fields
.field private volatile JG:Z

.field private final KZx:Landroid/webkit/WebView;

.field private final ML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pA/Sn;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Lcom/bytedance/sdk/component/pA/pA;

.field private final ZZv:Lcom/bytedance/sdk/component/pA/SGo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pA/SGo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->ML:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->JG:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/pA/aBv;->ZZv:Lcom/bytedance/sdk/component/pA/SGo;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->omh:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bytedance/sdk/component/pA/aBv;->pA:Lcom/bytedance/sdk/component/pA/BF;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->pA:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/pA/du;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/sdk/component/pA/du;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/pA/pA;->pA(Lcom/bytedance/sdk/component/pA/SGo;Lcom/bytedance/sdk/component/pA/TX;)V

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->pA:Landroid/webkit/WebView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/component/pA/aBv;->KZx:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bytedance/sdk/component/pA/SGo;->SGo:Lcom/bytedance/sdk/component/pA/Sn;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pA/SGo;->SD:Z

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/pA/TV;->pA(Z)V

    .line 69
    return-void
.end method

.method private Og()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->JG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "JsBridge2 is already released!!!"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/pA/Bzk;->pA(Ljava/lang/RuntimeException;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static pA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pA/SGo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/pA/SGo;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pA/SGo;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pA/ML<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pA/aBv;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ZZv$Og;)Lcom/bytedance/sdk/component/pA/aBv;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ZZv$Og;)Lcom/bytedance/sdk/component/pA/aBv;

    move-result-object p1

    return-object p1
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pA/ML<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pA/aBv;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/aBv;->Og()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pA/pA;->SD:Lcom/bytedance/sdk/component/pA/SD;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pA/SD;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)V

    return-object p0
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ZZv$Og;)Lcom/bytedance/sdk/component/pA/aBv;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pA/aBv;->Og()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pA/pA;->SD:Lcom/bytedance/sdk/component/pA/SD;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pA/SD;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ZZv$Og;)V

    return-object p0
.end method

.method public pA()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->Og:Lcom/bytedance/sdk/component/pA/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pA/pA;->Og()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->JG:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/pA/aBv;->ML:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
