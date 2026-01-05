.class Lcom/tails1154/wordchums/c_SpineDefaultAtlas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlas;


# instance fields
.field m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

.field m_pagesCount:I

.field m_refCount:I

.field m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

.field m_regionsCount:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    new-array v1, v0, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iput-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_refCount:I

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultAtlas_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlas;
    .locals 0

    return-object p0
.end method

.method public final p_AddPage(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasPage;
    .locals 4

    new-instance v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_SpineDefaultAtlasPage_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    move-result-object v0

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    iput v1, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_index:I

    sget v1, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    move-result-object v1

    iput-object v1, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_image:Lcom/tails1154/wordchums/c_Image;

    if-eqz v1, :cond_1

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    const-class v3, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {p1, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    aput-object v0, p1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    return-object v0

    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid atlas page image \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object p1

    throw p1
.end method

.method public final p_AddRegion(Lcom/tails1154/wordchums/c_SpineAtlasPage;Ljava/lang/String;IIIIIIII)Lcom/tails1154/wordchums/c_SpineAtlasRegion;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_SpineDefaultAtlasRegion_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    move-result-object v0

    iput-object p2, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_name:Ljava/lang/String;

    const-class p2, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {p2, p1}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput-object p1, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_page:Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput p3, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_x:I

    iput p4, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_y:I

    iput p5, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_width:I

    iput p6, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_height:I

    iput p7, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetX:I

    iput p8, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_offsetY:I

    iput p9, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalWidth:I

    iput p10, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_originalHeight:I

    iget-object p2, p1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_image:Lcom/tails1154/wordchums/c_Image;

    const/4 p7, 0x1

    sget p8, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    invoke-virtual/range {p2 .. p8}, Lcom/tails1154/wordchums/c_Image;->p_GrabImage(IIIIII)Lcom/tails1154/wordchums/c_Image;

    move-result-object p1

    iput-object p1, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_image:Lcom/tails1154/wordchums/c_Image;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lcom/tails1154/wordchums/c_Image;->p_SetHandle(FFZ)V

    iget p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    iget-object p2, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    const-class p3, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {p1, p2, p3}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iget p2, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    return-object v0
.end method

.method public final p_Free2(Z)V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_refCount:I

    if-nez p1, :cond_0

    if-gtz v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    aget-object v1, v1, v0

    iput-object v2, v1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_page:Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput-object v2, v1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_image:Lcom/tails1154/wordchums/c_Image;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_image:Lcom/tails1154/wordchums/c_Image;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Discard()V

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    aget-object v0, v0, p1

    iput-object v2, v0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_image:Lcom/tails1154/wordchums/c_Image;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p_GetRegion(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasRegion;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;->m_name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_Lock()V
    .locals 0

    return-void
.end method

.method public final p_UnLock()V
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pagesCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_pages:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;

    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {v1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iget v1, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regionsCount:I

    const-class v2, Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_regions:[Lcom/tails1154/wordchums/c_SpineDefaultAtlasRegion;

    :cond_1
    return-void
.end method

.method public final p_Use()V
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlas;->m_refCount:I

    return-void
.end method
