.class Lcom/tails1154/wordchums/c_MovieShape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_height:I

.field m_image:I

.field m_offsetX:I

.field m_offsetY:I

.field m_width:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieShape;->m_image:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieShape;->m_width:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieShape;->m_height:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieShape;->m_offsetY:I

    return-void
.end method


# virtual methods
.method public final m_MovieShape_new()Lcom/tails1154/wordchums/c_MovieShape;
    .locals 0

    return-object p0
.end method
