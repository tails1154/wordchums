.class Lcom/tails1154/wordchums/c_MovieImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_image1:Lcom/tails1154/wordchums/c_EnImage;

.field m_image2:Lcom/tails1154/wordchums/c_EnImage;

.field m_image3:Lcom/tails1154/wordchums/c_EnImage;

.field m_mColor:I

.field m_name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image1:Lcom/tails1154/wordchums/c_EnImage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image3:Lcom/tails1154/wordchums/c_EnImage;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_mColor:I

    return-void
.end method


# virtual methods
.method public final m_MovieImage_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_MovieImage;
    .locals 4

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image1:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object v2

    iput-object v2, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/c_ImageManager;->m_GetEnImage(Ljava/lang/String;ZZ)Lcom/tails1154/wordchums/c_EnImage;

    move-result-object p1

    iput-object p1, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image3:Lcom/tails1154/wordchums/c_EnImage;

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    iput p2, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_mColor:I

    :cond_0
    return-object p0
.end method

.method public final m_MovieImage_new2()Lcom/tails1154/wordchums/c_MovieImage;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image1:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image2:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieImage;->m_image3:Lcom/tails1154/wordchums/c_EnImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnImage;->p_PopUse()I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
