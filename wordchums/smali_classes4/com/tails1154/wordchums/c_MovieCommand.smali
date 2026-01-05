.class Lcom/tails1154/wordchums/c_MovieCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_alpha:F

.field m_angle:F

.field m_hasAlpha:Z

.field m_hasPosition:Z

.field m_layer:I

.field m_scaleX:F

.field m_scaleY:F

.field m_shape:I

.field m_type:I

.field m_x:F

.field m_y:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_type:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_layer:I

    iput v0, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_shape:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_x:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_y:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleX:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_scaleY:F

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_angle:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasPosition:Z

    iput v1, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_alpha:F

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_MovieCommand;->m_hasAlpha:Z

    return-void
.end method


# virtual methods
.method public final m_MovieCommand_new()Lcom/tails1154/wordchums/c_MovieCommand;
    .locals 0

    return-object p0
.end method
