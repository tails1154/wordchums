.class Lcom/tails1154/wordchums/c_MovieItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_alpha:F

.field m_angle:F

.field m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

.field m_scaleX:F

.field m_scaleY:F

.field m_shape:I

.field m_visible:Z

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_visible:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_shape:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_x:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_scaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_angle:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_alpha:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    return-void
.end method


# virtual methods
.method public final m_MovieItem_new()Lcom/tails1154/wordchums/c_MovieItem;
    .locals 0

    return-object p0
.end method

.method public final p_Destroy()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_MovieItem;->m_overrideImage:Lcom/tails1154/wordchums/c_MovieImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MovieImage;->p_Destroy()I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
