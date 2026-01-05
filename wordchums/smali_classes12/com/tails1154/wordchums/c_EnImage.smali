.class Lcom/tails1154/wordchums/c_EnImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnLoadImageComplete;


# instance fields
.field m_discardable:Z

.field m_fileName:Ljava/lang/String;

.field m_fixedPath:Z

.field m_height:I

.field m_http:Z

.field m_httpRetryCount:I

.field m_httpRetryTimer:I

.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_loadType:I

.field m_status:I

.field m_useCount:I

.field m_width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryTimer:I

    .line 33
    return-void
.end method


# virtual methods
.method public final m_EnImage_new(Ljava/lang/String;ZIZ)Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 9
    .line 10
    const-string p3, "http"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 20
    .line 21
    iget p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 22
    .line 23
    and-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    add-int/2addr p3, v0

    .line 27
    .line 28
    iput p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-nez p4, :cond_2

    .line 35
    .line 36
    const-string p3, "gp:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    const/4 p2, 0x5

    .line 48
    .line 49
    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_LoadMyImage()I

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddImage(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)I

    .line 57
    return-object p0
.end method

.method public final m_EnImage_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_Image;ZZ)Lcom/tails1154/wordchums/c_EnImage;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    const-string p4, "gp:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p4

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 23
    move-result p4

    .line 24
    .line 25
    iput p4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AddImage(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnImage;)I

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_SetupDiscardable()I

    .line 43
    return-object p0
.end method

.method public final m_EnImage_new3(Lcom/tails1154/wordchums/c_EnImage;)Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Image()Lcom/tails1154/wordchums/c_Image;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    .line 27
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_PushUse()I

    .line 31
    return-object p0
.end method

.method public final m_EnImage_new4(Lcom/tails1154/wordchums/c_Image;)Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 18
    return-object p0
.end method

.method public final m_EnImage_new5([III)Lcom/tails1154/wordchums/c_EnImage;
    .locals 10

    .line 1
    .line 2
    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 3
    .line 4
    iput p3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    sget v1, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_CreateImage(IIII)Lcom/tails1154/wordchums/c_Image;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v6, p2

    .line 20
    move v7, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/tails1154/wordchums/c_Image;->p_WritePixels2([IIIIIII)V

    .line 24
    return-object p0
.end method

.method public final m_EnImage_new6()Lcom/tails1154/wordchums/c_EnImage;
    .locals 0

    return-object p0
.end method

.method public final p_AsyncLoad()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncStarted(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_FileNameWithPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    sget v2, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lcom/tails1154/wordchums/c_AssetManager;->m_LoadImageAsync(Ljava/lang/String;IILcom/tails1154/wordchums/c_IOnLoadImageComplete;)I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public p_AutoDiscardImage()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_DiscardQueue(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 17
    .line 18
    iput v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public p_DiscardIfPossible()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_DiscardImage()I

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public p_DiscardImage()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Discard()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    .line 23
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 27
    .line 28
    iput v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 29
    :cond_1
    return v2
.end method

.method public p_Draw(FF)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImage(Lcom/tails1154/wordchums/c_Image;FFI)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public p_Draw2(FFFFF)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImage2(Lcom/tails1154/wordchums/c_Image;FFFFFI)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p_DrawImagePoly([F)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawPoly2([FLcom/tails1154/wordchums/c_Image;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public p_DrawRect5(FFIIII)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v7, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImageRect(Lcom/tails1154/wordchums/c_Image;FFIIIII)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public p_DrawRect6(FFIIIIFFF)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v10, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawImageRect2(Lcom/tails1154/wordchums/c_Image;FFIIIIFFFI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final p_DrawRectPoly([FII)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    array-length v2, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p3, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Lcom/tails1154/wordchums/bb_graphics_wrappedmojo2;->g_DrawPoly3([FLcom/tails1154/wordchums/c_Image;FFI)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public p_Failed()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 3
    const/4 v1, 0x4

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

.method public final p_FileNameWithPath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fixedPath:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lcom/tails1154/wordchums/c_ImageManager;->m_imagePath:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final p_HandleHttpRetry()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    if-ge v0, v2, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    iput v5, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 25
    const/4 v4, 0x5

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    iput v5, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 30
    .line 31
    add-int/lit16 v2, v0, -0xfa0

    .line 32
    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    add-int/2addr v2, v4

    .line 40
    .line 41
    iput v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryTimer:I

    .line 42
    .line 43
    :cond_1
    iget v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryTimer:I

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    .line 59
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryTimer:I

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_math;->g_Abs(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 68
    .line 69
    mul-int/lit16 v4, v2, 0xfa0

    .line 70
    .line 71
    if-le v0, v4, :cond_3

    .line 72
    .line 73
    iput v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryTimer:I

    .line 74
    add-int/2addr v2, v3

    .line 75
    .line 76
    iput v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 77
    .line 78
    iput v3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_LoadMyImage()I

    .line 82
    :cond_3
    :goto_0
    return v1
.end method

.method public p_Height()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 3
    return v0
.end method

.method public p_Image()Lcom/tails1154/wordchums/c_Image;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    return-object v0
.end method

.method public p_LoadMyImage()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_RemoveFromDiscardQueue(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 15
    .line 16
    iput v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 22
    const/4 v3, 0x4

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_fileName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_loadType:I

    .line 37
    const/4 v4, 0x1

    .line 38
    and-int/2addr v0, v4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput v4, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncReady(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_AsyncLoad()I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncQueue2(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_FileNameWithPath()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget v5, Lcom/tails1154/wordchums/c_Image;->m_DefaultFlags:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v5}, Lcom/tails1154/wordchums/c_AssetManager;->m_LoadImage(Ljava/lang/String;II)Lcom/tails1154/wordchums/c_Image;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 85
    .line 86
    iput v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_SetupDiscardable()I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 93
    .line 94
    if-eq v0, v4, :cond_4

    .line 95
    .line 96
    iput v3, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public p_Loaded()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    return v2

    .line 21
    :cond_3
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    return v2

    .line 25
    :cond_4
    const/4 v3, 0x5

    .line 26
    .line 27
    if-ne v0, v3, :cond_5

    .line 28
    return v2

    .line 29
    :cond_5
    return v1
.end method

.method public p_Loading()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final p_OnLoadImageComplete(Lcom/tails1154/wordchums/c_Image;Ljava/lang/String;Lcom/tails1154/wordchums/c_IAsyncEventSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/c_ImageManager;->m_AsyncStopped(Lcom/tails1154/wordchums/c_EnImage;)I

    .line 4
    .line 5
    iget p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Discard()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_image:Lcom/tails1154/wordchums/c_Image;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Width()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Image;->p_Height()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    iput p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_SetupDiscardable()I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_http:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_HandleHttpRetry()I

    .line 54
    :cond_3
    return-void
.end method

.method public final p_OnResume()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_httpRetryCount:I

    .line 4
    return v0
.end method

.method public p_PopUse()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_AutoDiscardImage()I

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public p_PushUse()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_status:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_useCount:I

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EnImage;->p_LoadMyImage()I

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final p_SetupDiscardable()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_height:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_EnImage;->m_discardable:Z

    .line 18
    :cond_0
    return v1
.end method

.method public p_Width()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnImage;->m_width:I

    .line 3
    return v0
.end method
