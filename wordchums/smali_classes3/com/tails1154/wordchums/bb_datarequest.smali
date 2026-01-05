.class Lcom/tails1154/wordchums/bb_datarequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_DataRequestDataBufferNew(I)Lcom/tails1154/wordchums/c_DataBuffer;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/tails1154/wordchums/c_DataBuffer;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_DataBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_DataBuffer;->m_DataBuffer_new(IZ)Lcom/tails1154/wordchums/c_DataBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g_DataRequestDataBufferPokeByte(Lcom/tails1154/wordchums/c_DataBuffer;II)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/BBDataBuffer;->PokeByte(II)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
