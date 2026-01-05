.class Lcom/tails1154/wordchums/c_GameTile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_cCounts:[I

.field static m_cPoints:[I


# instance fields
.field m_mBoardX:I

.field m_mBoardY:I

.field m_mCommitted:Z

.field m_mOldRackLocation:I

.field m_mRackLocation:I

.field m_mType:I


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
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mCommitted:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardX:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardY:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mRackLocation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mOldRackLocation:I

    .line 18
    return-void
.end method

.method public static m_getLetterPoints(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_GameTile;->m_cPoints:[I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x40

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final m_GameTile_new()Lcom/tails1154/wordchums/c_GameTile;
    .locals 0

    return-object p0
.end method

.method public final p_getBoardX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardX:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final p_getBoardY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardY:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final p_getCommitted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mCommitted:Z

    .line 3
    return v0
.end method

.method public final p_getLetter()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final p_getLetterString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "_ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    int-to-char v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    return-object v0
.end method

.method public final p_getOldRackLocation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mOldRackLocation:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final p_getPoints()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tails1154/wordchums/c_GameTile;->m_cPoints:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p_getRackLocation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mRackLocation:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final p_getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 3
    return v0
.end method

.method public final p_isBlank()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x34

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final p_setBoardX(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardX:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final p_setBoardY(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mBoardY:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final p_setCommitted(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mCommitted:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setLetter(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x61

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7a

    .line 21
    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x46

    .line 25
    .line 26
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iput v1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mType:I

    .line 30
    :goto_0
    return v1
.end method

.method public final p_setOldRackLocation(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mOldRackLocation:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final p_setRackLocation(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput p1, p0, Lcom/tails1154/wordchums/c_GameTile;->m_mRackLocation:I

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
