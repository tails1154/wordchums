.class Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlas;


# instance fields
.field m_locked:Z

.field m_path:Ljava/lang/String;

.field m_refCount:I

.field m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

.field m_regionsCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_path:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_refCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_locked:Z

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    return-void
.end method


# virtual methods
.method public final m_SpineNodeFileAtlas_new()Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;
    .locals 0

    return-object p0
.end method

.method public final p_AddRegion(Lcom/tails1154/wordchums/c_SpineAtlasPage;Ljava/lang/String;IIIIIIII)Lcom/tails1154/wordchums/c_SpineAtlasRegion;
    .locals 0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_path:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tails1154/wordchums/bb_gluefunctions;->g_SpineCombinePaths(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-direct {p3}, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;-><init>()V

    invoke-virtual {p3, p2, p1}, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_SpineNodeImageRegion_new(Ljava/lang/String;Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    move-result-object p1

    iget p2, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    iget-object p3, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {p3}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0xa

    const-class p4, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {p2, p3, p4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iget p3, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    aput-object p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    return-object p1
.end method

.method public final p_Free2(Z)V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_refCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_refCount:I

    if-nez p1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->p_Free()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p_GetRegion(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasRegion;
    .locals 12

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_locked:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->p_AddRegion(Lcom/tails1154/wordchums/c_SpineAtlasPage;Ljava/lang/String;IIIIIIII)Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->m_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Lock()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_locked:Z

    return-void
.end method

.method public final p_UnLock()V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regionsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_locked:Z

    return-void
.end method

.method public final p_Use()V
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_refCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_refCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineNodeImageRegion;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_SpineNodeImageRegion;->p_Use()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
