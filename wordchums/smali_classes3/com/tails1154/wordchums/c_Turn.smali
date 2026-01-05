.class Lcom/tails1154/wordchums/c_Turn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBingo:I

.field m_mBoardX:I

.field m_mBoardY:I

.field m_mDirection:I

.field m_mPlayer:I

.field m_mPoints:I

.field m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

.field m_mTime:I

.field m_mTurnType:I

.field m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

.field m_mWord:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnType:I

    new-instance v1, Lcom/tails1154/wordchums/c_Stack36;

    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack36;-><init>()V

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack36;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack36;

    move-result-object v1

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPlayer:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mWord:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPoints:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTime:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardX:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardY:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mDirection:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBingo:I

    new-instance v0, Lcom/tails1154/wordchums/c_Stack54;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack54;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack54;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack54;

    move-result-object v0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    return-void
.end method


# virtual methods
.method public final m_Turn_new()Lcom/tails1154/wordchums/c_Turn;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPlayer:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v2

    iput v2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTime:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mWord:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardX:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardY:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mDirection:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPoints:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBingo:I

    return-object p0
.end method

.method public final p_addTileLocation(Lcom/tails1154/wordchums/c_Location;)I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack36;->p_Push331(Lcom/tails1154/wordchums/c_Location;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_addTurnWord(IILjava/lang/String;ZZI)I
    .locals 7

    new-instance v0, Lcom/tails1154/wordchums/c_TurnWord;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_TurnWord;-><init>()V

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tails1154/wordchums/c_TurnWord;->m_TurnWord_new(IILjava/lang/String;ZZI)Lcom/tails1154/wordchums/c_TurnWord;

    move-result-object p1

    iget-object p2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_Stack54;->p_Push414(Lcom/tails1154/wordchums/c_TurnWord;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p_getBoardX()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardX:I

    return v0
.end method

.method public final p_getBoardY()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardY:I

    return v0
.end method

.method public final p_getDirection()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mDirection:I

    return v0
.end method

.method public final p_getPlayer2()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPlayer:I

    return v0
.end method

.method public final p_getPoints()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPoints:I

    return v0
.end method

.method public final p_getTileLocation(I)Lcom/tails1154/wordchums/c_Location;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack36;->p_Length()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack36;->p_Get2(I)Lcom/tails1154/wordchums/c_Location;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object p1

    return-object p1
.end method

.method public final p_getTileLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack36;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_getTileLocationsAsString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack36;->p_Length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v3, v2}, Lcom/tails1154/wordchums/c_Stack36;->p_Get2(I)Lcom/tails1154/wordchums/c_Location;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/tails1154/wordchums/c_Location;->m_y:I

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/tails1154/wordchums/c_Location;->m_x:I

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final p_getTime()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTime:I

    return v0
.end method

.method public final p_getTurnType()I
    .locals 1

    iget v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnType:I

    return v0
.end method

.method public final p_getTurnWord(I)Lcom/tails1154/wordchums/c_TurnWord;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack54;->p_Length()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Stack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TurnWord;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p_getTurnWordCount()I
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack54;->p_Length()I

    move-result v0

    return v0
.end method

.method public final p_getWord2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mWord:Ljava/lang/String;

    return-object v0
.end method

.method public final p_reset()I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPlayer:I

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v2

    iput v2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTime:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mWord:Ljava/lang/String;

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardX:I

    iput v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardY:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mDirection:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPoints:I

    iput v0, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBingo:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTileLocations:Lcom/tails1154/wordchums/c_Stack36;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack36;->p_Clear()V

    iget-object v1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnWords:Lcom/tails1154/wordchums/c_Stack54;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack54;->p_Clear()V

    return v0
.end method

.method public final p_setTileLocations(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x41

    new-instance v5, Lcom/tails1154/wordchums/c_Location;

    invoke-direct {v5}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    invoke-virtual {v5, v4, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tails1154/wordchums/c_Turn;->p_addTileLocation(Lcom/tails1154/wordchums/c_Location;)I

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final p_setTurn(III)I
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTurnType:I

    iput p2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPlayer:I

    iput p3, p0, Lcom/tails1154/wordchums/c_Turn;->m_mTime:I

    const/4 p1, 0x0

    return p1
.end method

.method public final p_setWord(Ljava/lang/String;IIIII)I
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Turn;->m_mWord:Ljava/lang/String;

    iput p2, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardX:I

    iput p3, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBoardY:I

    iput p4, p0, Lcom/tails1154/wordchums/c_Turn;->m_mDirection:I

    iput p5, p0, Lcom/tails1154/wordchums/c_Turn;->m_mPoints:I

    iput p6, p0, Lcom/tails1154/wordchums/c_Turn;->m_mBingo:I

    const/4 p1, 0x0

    return p1
.end method
