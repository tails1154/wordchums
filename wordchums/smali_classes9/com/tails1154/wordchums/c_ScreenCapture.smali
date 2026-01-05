.class Lcom/tails1154/wordchums/c_ScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_height:I

.field m_image:Lcom/tails1154/wordchums/c_EnImage;

.field m_pixels:[I

.field m_width:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    sget-object v0, Lcom/tails1154/wordchums/bb_std_lang;->emptyIntArray:[I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_pixels:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_width:I

    iput v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_height:I

    return-void
.end method


# virtual methods
.method public final m_ScreenCapture_new(Lcom/tails1154/wordchums/c_EnImage;[I)Lcom/tails1154/wordchums/c_ScreenCapture;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_pixels:[I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Width()I

    move-result p2

    iput p2, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_width:I

    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnImage;->p_Height()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_height:I

    return-object p0
.end method

.method public final m_ScreenCapture_new2()Lcom/tails1154/wordchums/c_ScreenCapture;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_pixels:[I

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_pixels:[I

    iput v2, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_width:I

    iput v2, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_height:I

    return v2
.end method

.method public final p_Height()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_height:I

    return v0
.end method

.method public final p_Image()Lcom/tails1154/wordchums/c_EnImage;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_image:Lcom/tails1154/wordchums/c_EnImage;

    return-object v0
.end method

.method public final p_Pixels()[I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_pixels:[I

    return-object v0
.end method

.method public final p_Width()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_ScreenCapture;->m_width:I

    return v0
.end method
