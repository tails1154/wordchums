.class Lcom/tails1154/wordchums/c_JSONNonData;
.super Lcom/tails1154/wordchums/c_JSONDataItem;
.source "SourceFile"


# instance fields
.field m_value:Lcom/tails1154/wordchums/c_JSONToken;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    return-void
.end method


# virtual methods
.method public final m_JSONNonData_new(Lcom/tails1154/wordchums/c_JSONToken;)Lcom/tails1154/wordchums/c_JSONNonData;
    .locals 1

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    const/16 v0, 0x9

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONDataItem;->m_dataType:I

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONNonData;->m_value:Lcom/tails1154/wordchums/c_JSONToken;

    return-object p0
.end method

.method public final m_JSONNonData_new2()Lcom/tails1154/wordchums/c_JSONNonData;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_JSONDataItem;->m_JSONDataItem_new()Lcom/tails1154/wordchums/c_JSONDataItem;

    return-object p0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 1

    const-string v0, "Non Data"

    return-object v0
.end method
