.class Lcom/tails1154/wordchums/c_PaperDollAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_anchorPercentX:F

.field m_anchorPercentY:F

.field m_anchorX:I

.field m_anchorY:I

.field m_animName:Ljava/lang/String;

.field m_frameCount:I

.field m_imageName:Ljava/lang/String;

.field m_isEnd:Z

.field m_movieData:Lcom/tails1154/wordchums/c_MovieData;

.field m_movieName:Ljava/lang/String;

.field m_pingPong:Z

.field m_radius:F

.field m_rate:F

.field m_repeatCount:I

.field m_scale:F

.field m_singleImage:Z

.field m_sound:Ljava/lang/String;

.field m_spriteHeight:I

.field m_spriteWidth:I

.field m_type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_type:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_frameCount:I

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_singleImage:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_rate:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_imageName:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteWidth:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorX:I

    iput v2, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteHeight:I

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorY:I

    iput v2, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentY:F

    iput v2, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_radius:F

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_isEnd:Z

    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_pingPong:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_repeatCount:I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_sound:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_scale:F

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_animName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    return-void
.end method


# virtual methods
.method public final m_PaperDollAnim_new()Lcom/tails1154/wordchums/c_PaperDollAnim;
    .locals 0

    return-object p0
.end method

.method public final p_GetFrameCount()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_frameCount:I

    return v0
.end method

.method public final p_GetMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final p_LoadMovieData()I
    .locals 2

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_MovieManager;->m_GetMovie(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MovieData;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSingleImage(Z)I

    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetPingPong(Z)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_width:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSpriteWidth(I)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_height:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetSpriteHeight(I)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_frameCount:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetFrameCount(I)I

    iget-object v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieData:Lcom/tails1154/wordchums/c_MovieData;

    iget v0, v0, Lcom/tails1154/wordchums/c_MovieData;->m_rate:F

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_PaperDollAnim;->p_SetRate(F)I

    :cond_0
    return v1
.end method

.method public final p_SetAnchorX(I)I
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorX:I

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteWidth:I

    if-lez v0, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentX:F

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAnchorY(I)I
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorY:I

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteHeight:I

    if-lez v0, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentY:F

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetAnimName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_animName:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetEnd(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_isEnd:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetFrameCount(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_frameCount:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetImageName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_imageName:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetMovieName(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_movieName:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetPingPong(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_pingPong:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetRadius(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_radius:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetRate(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_rate:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetRepeat(I)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_repeatCount:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetScale2(F)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_scale:F

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSingleImage(Z)I
    .locals 0

    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_singleImage:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSound2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_sound:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSpriteHeight(I)I
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteHeight:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorY:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentY:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentY:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetSpriteWidth(I)I
    .locals 1

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_spriteWidth:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorX:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentX:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_anchorPercentX:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_SetType2(Ljava/lang/String;)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PaperDollAnim;->m_type:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
