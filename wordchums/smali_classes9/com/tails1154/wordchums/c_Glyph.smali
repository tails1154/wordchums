.class Lcom/tails1154/wordchums/c_Glyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_advance:I

.field m_height:I

.field m_id:I

.field m_page:I

.field m_width:I

.field m_x:I

.field m_xoff:I

.field m_y:I

.field m_yoff:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_page:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_id:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_x:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_y:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_width:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_height:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_advance:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_xoff:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_Glyph;->m_yoff:I

    .line 23
    return-void
.end method


# virtual methods
.method public final m_Glyph_new(IIIIIII)Lcom/tails1154/wordchums/c_Glyph;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_Glyph;->m_page:I

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_Glyph;->m_id:I

    .line 5
    .line 6
    iput p3, p0, Lcom/tails1154/wordchums/c_Glyph;->m_x:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tails1154/wordchums/c_Glyph;->m_y:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tails1154/wordchums/c_Glyph;->m_width:I

    .line 11
    .line 12
    iput p6, p0, Lcom/tails1154/wordchums/c_Glyph;->m_height:I

    .line 13
    .line 14
    iput p7, p0, Lcom/tails1154/wordchums/c_Glyph;->m_advance:I

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/tails1154/wordchums/c_Glyph;->m_xoff:I

    .line 18
    .line 19
    iput p1, p0, Lcom/tails1154/wordchums/c_Glyph;->m_yoff:I

    .line 20
    return-object p0
.end method

.method public final m_Glyph_new2()Lcom/tails1154/wordchums/c_Glyph;
    .locals 0

    return-object p0
.end method
