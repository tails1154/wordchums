.class Lcom/tails1154/wordchums/c_BasePTService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_baseURL:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_BasePTService;->m_baseURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_BasePTService_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_BasePTService;
    .locals 2

    const-string v0, "Prod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://pt-api.tails1154games.com/wordchums/"

    :goto_0
    iput-object v0, p0, Lcom/tails1154/wordchums/c_BasePTService;->m_baseURL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "https://pt-api.tails1154games-staging.com/wordchums/"

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_BasePTService;->m_baseURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_BasePTService;->m_baseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final m_BasePTService_new2()Lcom/tails1154/wordchums/c_BasePTService;
    .locals 0

    return-object p0
.end method

.method public final p_BaseURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_BasePTService;->m_baseURL:Ljava/lang/String;

    return-object v0
.end method
