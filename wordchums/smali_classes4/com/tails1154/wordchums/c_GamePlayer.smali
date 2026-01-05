.class Lcom/tails1154/wordchums/c_GamePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mChumColor:I

.field m_mChumID:I

.field m_mGame:Lcom/tails1154/wordchums/c_Game;

.field m_mHeadItem:I

.field m_mHoldItem:I

.field m_mName:Ljava/lang/String;

.field m_mPlayerID:I

.field m_mRackSize:I

.field m_mScore:I

.field m_mTileCount:I

.field m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

.field m_mUserID:Ljava/lang/String;

.field m_mXP:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 13
    .line 14
    new-array v2, v0, [Lcom/tails1154/wordchums/c_GameTile;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 37
    return-void
.end method


# virtual methods
.method public final m_GamePlayer_new()Lcom/tails1154/wordchums/c_GamePlayer;
    .locals 0

    return-object p0
.end method

.method public final p_checkForCommittedNeighborTile(Lcom/tails1154/wordchums/c_GameTile;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    return v2

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 46
    .line 47
    add-int/lit8 v3, p1, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    return v2

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 63
    add-int/2addr p1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v2

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final p_getChumColor2(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getChumColor()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 22
    return p1
.end method

.method public final p_getChumID(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getAvatar()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 22
    return p1
.end method

.method public final p_getChumSprite(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getChumID(Z)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    return-object p1
.end method

.method public final p_getHeadItem2(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getHeadItem()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 22
    return p1
.end method

.method public final p_getHoldItem2(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getHoldItem()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 22
    return p1
.end method

.method public final p_getMood()I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayerID()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getActiveTeammateID()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 23
    .line 24
    iget v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner()I

    .line 46
    move-result v4

    .line 47
    .line 48
    iget v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getWinner2()I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    move/from16 v17, v7

    .line 74
    :goto_0
    const/4 v8, 0x4

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_1
    move/from16 v16, v6

    .line 79
    .line 80
    move/from16 v17, v7

    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getDeclined()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    move/from16 v17, v7

    .line 95
    :goto_2
    const/4 v8, 0x2

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_3
    :goto_3
    move/from16 v16, v6

    .line 100
    .line 101
    move/from16 v17, v7

    .line 102
    :goto_4
    move v8, v10

    .line 103
    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_4
    iget-object v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lcom/tails1154/wordchums/c_Game;->p_getLastTurn(I)Lcom/tails1154/wordchums/c_Turn;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getTurnType()I

    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x1

    .line 118
    .line 119
    if-eq v12, v13, :cond_7

    .line 120
    .line 121
    if-ne v12, v7, :cond_5

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_5
    if-ne v12, v6, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 128
    move-result v4

    .line 129
    .line 130
    iget v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_6
    move/from16 v16, v6

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    :goto_5
    move v8, v13

    .line 139
    goto :goto_f

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_6
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    .line 143
    move-result v12

    .line 144
    .line 145
    iget v14, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 146
    .line 147
    const/16 v15, 0x1e

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    const/16 v6, 0x32

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    const/16 v7, 0x19

    .line 156
    .line 157
    const/16 v8, 0x28

    .line 158
    .line 159
    if-eq v14, v1, :cond_d

    .line 160
    .line 161
    if-ne v14, v2, :cond_8

    .line 162
    goto :goto_c

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 166
    move-result v14

    .line 167
    .line 168
    iget v9, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 169
    .line 170
    if-eq v14, v9, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 174
    move-result v5

    .line 175
    .line 176
    if-ne v5, v4, :cond_9

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_9
    if-lt v12, v8, :cond_a

    .line 180
    :goto_7
    goto :goto_0

    .line 181
    .line 182
    :cond_a
    if-lt v12, v7, :cond_12

    .line 183
    :goto_8
    goto :goto_4

    .line 184
    .line 185
    :cond_b
    :goto_9
    if-lt v12, v6, :cond_c

    .line 186
    :goto_a
    goto :goto_2

    .line 187
    .line 188
    :cond_c
    if-lt v12, v15, :cond_12

    .line 189
    :goto_b
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_c
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 193
    move-result v9

    .line 194
    .line 195
    iget v14, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 196
    .line 197
    if-eq v9, v14, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Turn;->p_getPlayer2()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-ne v5, v4, :cond_e

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_e
    if-lt v12, v6, :cond_f

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_f
    if-lt v12, v15, :cond_12

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_10
    :goto_d
    if-lt v12, v8, :cond_11

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_11
    if-lt v12, v7, :cond_12

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    :goto_e
    move v8, v11

    .line 218
    .line 219
    :goto_f
    iget-object v4, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getViewedTime()F

    .line 223
    move-result v4

    .line 224
    .line 225
    iget-object v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/tails1154/wordchums/c_Game;->p_getGameOver()Z

    .line 229
    move-result v5

    .line 230
    .line 231
    if-nez v5, :cond_19

    .line 232
    .line 233
    iget v5, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 234
    .line 235
    const/high16 v6, 0x43960000    # 300.0f

    .line 236
    .line 237
    const/high16 v7, 0x42f00000    # 120.0f

    .line 238
    .line 239
    if-eq v5, v1, :cond_17

    .line 240
    .line 241
    if-ne v5, v2, :cond_13

    .line 242
    goto :goto_11

    .line 243
    .line 244
    :cond_13
    if-eq v5, v3, :cond_14

    .line 245
    .line 246
    cmpl-float v1, v4, v6

    .line 247
    .line 248
    if-lez v1, :cond_19

    .line 249
    return v16

    .line 250
    .line 251
    :cond_14
    if-eqz v8, :cond_15

    .line 252
    .line 253
    cmpl-float v1, v4, v6

    .line 254
    .line 255
    if-lez v1, :cond_15

    .line 256
    goto :goto_10

    .line 257
    :cond_15
    move v11, v8

    .line 258
    .line 259
    :goto_10
    cmpl-float v1, v4, v7

    .line 260
    .line 261
    if-lez v1, :cond_16

    .line 262
    return v17

    .line 263
    :cond_16
    return v11

    .line 264
    .line 265
    :cond_17
    :goto_11
    if-ne v5, v3, :cond_18

    .line 266
    .line 267
    cmpl-float v1, v4, v7

    .line 268
    .line 269
    if-lez v1, :cond_19

    .line 270
    return v17

    .line 271
    .line 272
    :cond_18
    cmpl-float v1, v4, v6

    .line 273
    .line 274
    if-lez v1, :cond_19

    .line 275
    return v16

    .line 276
    :cond_19
    return v8
.end method

.method public final p_getMoodAnimType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getMood()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "idle_sleep"

    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v1, 0x6

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const-string v0, "idle_thinking"

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_3
    const-string v0, "idle_neutral"

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_4
    :goto_0
    const-string v0, "idle_unhappy"

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_5
    :goto_1
    const-string v0, "idle_happy"

    .line 39
    return-object v0
.end method

.method public final p_getName2(Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public final p_getPlayerID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 3
    return v0
.end method

.method public final p_getRackSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 3
    return v0
.end method

.method public final p_getScore()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 3
    return v0
.end method

.method public final p_getTile2(I)Lcom/tails1154/wordchums/c_GameTile;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p_getTileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 3
    return v0
.end method

.method public final p_getTilesAsString(Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetterString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final p_getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getXP2(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 5
    return p1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_FriendData;->p_getXP()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 22
    return p1
.end method

.method public final p_init3(Lcom/tails1154/wordchums/c_Game;ILcom/tails1154/wordchums/c_EnHttpRequest;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    .line 1
    iput-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 2
    iput v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v6

    const-string v7, "-2"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v1, v6, :cond_1

    .line 5
    invoke-static {v9}, Lcom/tails1154/wordchums/c_Data;->m_getUserID(Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getUserName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    :cond_0
    :goto_0
    move/from16 v19, v8

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "oi"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 9
    invoke-virtual {v10, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getComputerID()I

    move-result v10

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getComputerDataByID(I)Lcom/tails1154/wordchums/c_ComputerData;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ComputerData;->p_getChumID2()I

    move-result v11

    iput v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 12
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ComputerData;->p_getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 13
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ComputerData;->p_getChumID2()I

    move-result v10

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getChumByID(I)Lcom/tails1154/wordchums/c_ChumData;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "chums/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetPaperDollData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PaperDollData;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v10}, Lcom/tails1154/wordchums/c_PaperDollData;->p_GetColor3()I

    move-result v10

    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromColor(I)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    move-result v10

    float-to-int v10, v10

    .line 17
    invoke-static {v10}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 18
    :goto_1
    iput v9, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 19
    iput v9, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 20
    iput v9, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setupRandomComputerChum()I

    goto/16 :goto_2

    .line 23
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "on"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chid"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chco"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chhe"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chho"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "xp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 29
    :cond_5
    :goto_2
    iget-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    .line 31
    invoke-static {}, Lcom/tails1154/wordchums/c_PresenceManager;->m_inited()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_PresenceManager;->m_getGame(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PresenceGame;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 33
    iget-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v6, v10, v8}, Lcom/tails1154/wordchums/c_PresenceGame;->p_addOtherPlayer(Ljava/lang/String;Z)I

    .line 34
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getGame()Lcom/tails1154/wordchums/c_Game;

    move-result-object v10

    iget-object v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    if-ne v10, v11, :cond_6

    .line 35
    invoke-virtual {v6, v8}, Lcom/tails1154/wordchums/c_PresenceGame;->p_sendInGame(Z)I

    .line 36
    :cond_6
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 37
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_getLastUpdateTime()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_FriendData;->p_setLastUpdateTime(I)I

    .line 38
    iget-object v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_FriendData;->p_setName(Ljava/lang/String;)I

    .line 39
    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    invoke-virtual {v6, v10, v9}, Lcom/tails1154/wordchums/c_FriendData;->p_setAvatar(IZ)I

    .line 40
    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    invoke-virtual {v6, v10, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setChumColor(IZ)I

    .line 41
    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    invoke-virtual {v6, v10, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setHeadItem(IZ)I

    .line 42
    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    invoke-virtual {v6, v10, v8}, Lcom/tails1154/wordchums/c_FriendData;->p_setHoldItem(IZ)I

    .line 43
    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    invoke-virtual {v6, v10}, Lcom/tails1154/wordchums/c_FriendData;->p_setXP(I)I

    .line 44
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_setFriendListUpdated()I

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    iget-object v12, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    iget v13, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    iget v14, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    iget v15, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    iget v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    iget v10, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    move/from16 v19, v8

    iget-object v8, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    move-result v18

    move/from16 v16, v6

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, Lcom/tails1154/wordchums/c_Data;->m_updateRandomPlayer(Ljava/lang/String;Ljava/lang/String;IIIIII)I

    .line 46
    :goto_3
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v6

    if-eq v1, v6, :cond_8

    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_a

    .line 47
    :cond_8
    iget v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    iget-object v8, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v8}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    move-result v8

    if-eq v6, v8, :cond_9

    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Game;->p_removePlayerTiles()Z

    .line 49
    new-array v6, v9, [Lcom/tails1154/wordchums/c_GameTile;

    iput-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 50
    :cond_9
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    move-result v6

    iput v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 51
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_a

    .line 52
    iget-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    iget v8, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    const-class v10, Lcom/tails1154/wordchums/c_GameTile;

    invoke-static {v6, v8, v10}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/tails1154/wordchums/c_GameTile;

    iput-object v6, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 53
    :cond_a
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    move-result v6

    if-ne v1, v6, :cond_b

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pt"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 55
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v1

    const-string v3, "SRVU"

    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    move-result-object v6

    const/16 v8, 0x2712

    invoke-static {v8, v1, v3, v6}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 56
    :cond_b
    iget-object v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bott"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    return v19
.end method

.method public final p_initForTour2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 11
    .line 12
    iput p7, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 13
    .line 14
    iput p8, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 15
    .line 16
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    if-eq p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-array p2, p4, [Lcom/tails1154/wordchums/c_GameTile;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    .line 41
    move-result p2

    .line 42
    .line 43
    iput p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 54
    .line 55
    iget p3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 56
    .line 57
    const-class p6, Lcom/tails1154/wordchums/c_GameTile;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p6}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, [Lcom/tails1154/wordchums/c_GameTile;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p5, p4}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "TOUR"

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    const/16 p5, 0x2712

    .line 89
    .line 90
    .line 91
    invoke-static {p5, p1, p2, p3}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 92
    return p4
.end method

.method public final p_initFromInvite2(Lcom/tails1154/wordchums/c_Game;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    iput p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 11
    .line 12
    iput p7, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    .line 16
    move-result p1

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-array p1, p3, [Lcom/tails1154/wordchums/c_GameTile;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getRackSize()I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 60
    .line 61
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 62
    .line 63
    const-class p4, Lcom/tails1154/wordchums/c_GameTile;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, [Lcom/tails1154/wordchums/c_GameTile;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p5, p3}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 75
    :cond_2
    return p3
.end method

.method public final p_load3(Lcom/tails1154/wordchums/c_Game;Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-lt p3, v0, :cond_2

    .line 34
    .line 35
    if-ge p3, v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    if-lt p3, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    move v3, v2

    .line 47
    .line 48
    :goto_1
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    if-ne p3, v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x9

    .line 67
    .line 68
    if-lt p3, v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0xa

    .line 77
    .line 78
    if-lt p3, v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0xf

    .line 87
    .line 88
    if-lt p3, v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 101
    .line 102
    :cond_5
    const/16 v0, 0x11

    .line 103
    .line 104
    if-lt p3, v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 111
    .line 112
    :cond_6
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 116
    move-result v3

    .line 117
    .line 118
    iput v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 119
    .line 120
    if-eq v3, v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    new-array v0, v2, [Lcom/tails1154/wordchums/c_GameTile;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 143
    .line 144
    iget v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 145
    .line 146
    const-class v4, Lcom/tails1154/wordchums/c_GameTile;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Lcom/tails1154/wordchums/bb_std_lang;->resize(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, [Lcom/tails1154/wordchums/c_GameTile;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string v3, "LOAD"

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const/16 v4, 0x2712

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p1, v3, v0}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 185
    .line 186
    if-ge p3, v1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 190
    move-result p1

    .line 191
    move p3, v2

    .line 192
    .line 193
    :goto_2
    if-ge p3, p1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 197
    .line 198
    add-int/lit8 p3, p3, 0x1

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_9
    iget p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 202
    .line 203
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Game;->p_getPlayerPosition()I

    .line 207
    move-result p2

    .line 208
    .line 209
    if-eq p1, p2, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v2}, Lcom/tails1154/wordchums/c_Data;->m_getFriendByID(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_FriendData;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 222
    .line 223
    iget v5, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 224
    .line 225
    iget v6, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 226
    .line 227
    iget v7, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 228
    .line 229
    iget v8, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 230
    .line 231
    iget v9, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 232
    .line 233
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getLastTime()I

    .line 237
    move-result v10

    .line 238
    .line 239
    .line 240
    invoke-static/range {v3 .. v10}, Lcom/tails1154/wordchums/c_Data;->m_updateRandomPlayer(Ljava/lang/String;Ljava/lang/String;IIIIII)I

    .line 241
    :cond_a
    return v2
.end method

.method public final p_moveTile(Lcom/tails1154/wordchums/c_GameTile;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Game;->p_saveTileRackLocation(II)I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-ltz p2, :cond_c

    .line 38
    .line 39
    if-lt p2, v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 50
    .line 51
    if-lt v1, v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 56
    .line 57
    aget-object v3, v2, v1

    .line 58
    .line 59
    if-eq v3, p1, :cond_4

    .line 60
    return v0

    .line 61
    .line 62
    :cond_4
    aget-object v2, v2, p2

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v4, p2}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 87
    .line 88
    aput-object p1, v0, p2

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    return v3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, -0x1

    .line 98
    .line 99
    if-eq v4, v5, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eq v4, v5, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5, p2}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 127
    .line 128
    aput-object p1, v0, p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 134
    .line 135
    aput-object v2, p1, v1

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 141
    move-result p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 149
    return v3

    .line 150
    .line 151
    :cond_6
    if-le v1, p2, :cond_9

    .line 152
    move v0, v1

    .line 153
    .line 154
    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 155
    .line 156
    if-lt v0, v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 159
    .line 160
    add-int/lit8 v4, v0, -0x1

    .line 161
    .line 162
    aget-object v2, v2, v4

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 168
    .line 169
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 177
    move-result v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6, v0}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 181
    .line 182
    :cond_7
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 183
    .line 184
    aput-object v2, v4, v0

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 194
    .line 195
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 196
    .line 197
    aput-object p1, v0, p2

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p1, p2}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 211
    return v3

    .line 212
    .line 213
    :cond_9
    if-ge v1, p2, :cond_c

    .line 214
    move v0, v1

    .line 215
    .line 216
    :goto_2
    add-int/lit8 v2, p2, -0x1

    .line 217
    .line 218
    if-gt v0, v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 221
    .line 222
    add-int/lit8 v4, v0, 0x1

    .line 223
    .line 224
    aget-object v2, v2, v4

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 230
    .line 231
    iget-object v5, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 239
    move-result v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6, v7, v0}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 243
    .line 244
    :cond_a
    iget-object v5, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 245
    .line 246
    aput-object v2, v5, v0

    .line 247
    move v0, v4

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 255
    .line 256
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 257
    .line 258
    aput-object p1, v0, p2

    .line 259
    .line 260
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 264
    move-result v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, p1, p2}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 272
    return v3

    .line 273
    :cond_c
    :goto_3
    return v0
.end method

.method public final p_passTurn()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Turn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Turn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Turn;->m_Turn_new()Lcom/tails1154/wordchums/c_Turn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Game;->p_setLastTurn(Lcom/tails1154/wordchums/c_Turn;)I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_nextPlayer()I

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final p_recallTiles()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Game;->p_saveTileRackLocation(II)I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v1, p0, :cond_2

    .line 44
    return v0

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_removePlayerTiles()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    :goto_1
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-eq v3, v5, :cond_3

    .line 72
    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getType()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x5f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return v1
.end method

.method public final p_reorderTiles([Lcom/tails1154/wordchums/c_GameTile;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v1}, Lcom/tails1154/wordchums/c_Game;->p_setTileRackLocation(III)I

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final p_resign()Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_Turn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Turn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Turn;->m_Turn_new()Lcom/tails1154/wordchums/c_Turn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/tails1154/wordchums/c_Game;->p_setLastTurn(Lcom/tails1154/wordchums/c_Turn;)I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_nextPlayer()I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Game;->p_setGameOver(Z)I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getCurrentPlayerID()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_Game;->p_setWinner(I)I

    .line 47
    return v1
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 16
    .line 17
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 26
    .line 27
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 31
    .line 32
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 36
    .line 37
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 46
    .line 47
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_getTilesAsString(Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 59
    return v0
.end method

.method public final p_setScore(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setTileBoardLoc(III)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final p_setTileLetter(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p_setTiles(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    move p1, v2

    .line 10
    .line 11
    :goto_0
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 16
    .line 17
    aput-object v1, p2, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->toChars(Ljava/lang/String;)[I

    .line 28
    move-result-object p1

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    iget v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_GameTile;->p_getLetter()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_GameTile;->p_isBlank()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x5f

    .line 52
    :cond_2
    move v4, v2

    .line 53
    .line 54
    :goto_2
    if-ge v4, v0, :cond_4

    .line 55
    .line 56
    aget v6, p1, v4

    .line 57
    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    aput v2, p1, v4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_4
    const/4 v3, 0x1

    .line 74
    .line 75
    if-ge v1, v0, :cond_9

    .line 76
    .line 77
    aget v4, p1, v1

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    move v5, v2

    .line 81
    .line 82
    :goto_5
    iget v6, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 83
    .line 84
    if-ge v5, v6, :cond_8

    .line 85
    .line 86
    iget-object v6, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    new-instance v6, Lcom/tails1154/wordchums/c_GameTile;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Lcom/tails1154/wordchums/c_GameTile;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/tails1154/wordchums/c_GameTile;->m_GameTile_new()Lcom/tails1154/wordchums/c_GameTile;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lcom/tails1154/wordchums/c_GameTile;->p_setLetter(I)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 108
    .line 109
    aput-object v6, v4, v5

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iget-object v4, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/tails1154/wordchums/c_Game;->p_getTilesRemaining()I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v5, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/tails1154/wordchums/c_Game;->p_setTilesRemaining(I)I

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_9
    iput v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 131
    move p1, v2

    .line 132
    .line 133
    :goto_7
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 134
    .line 135
    if-ge p1, p2, :cond_b

    .line 136
    .line 137
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 138
    .line 139
    aget-object p2, p2, p1

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 144
    add-int/2addr p2, v3

    .line 145
    .line 146
    iput p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 147
    .line 148
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move p1, v2

    .line 151
    move p2, p1

    .line 152
    .line 153
    :goto_8
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 154
    .line 155
    if-ge p1, v0, :cond_10

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 158
    .line 159
    aget-object v0, v0, p1

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 165
    move-result v1

    .line 166
    const/4 v4, -0x1

    .line 167
    .line 168
    if-eq v1, v4, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eq v1, v4, :cond_f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 180
    move-result v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v6}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eq v1, v0, :cond_f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 196
    move-result v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v6, v0}, Lcom/tails1154/wordchums/c_Game;->p_placeTile(IILcom/tails1154/wordchums/c_GameTile;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_removePlayerTiles()Z

    .line 214
    :cond_c
    move p1, v2

    .line 215
    .line 216
    :goto_9
    iget p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 217
    .line 218
    if-ge p1, p2, :cond_10

    .line 219
    .line 220
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 221
    .line 222
    aget-object p2, p2, p1

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eq v0, v4, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eq v0, v4, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardX(I)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lcom/tails1154/wordchums/c_GameTile;->p_setBoardY(I)I

    .line 243
    .line 244
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move p2, v3

    .line 247
    .line 248
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_10
    :goto_a
    return v2
.end method

.method public final p_setUserID(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mUserID:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setupRandomComputerChum()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getNumberChums()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getChum(I)Lcom/tails1154/wordchums/c_ChumData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getID()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumID:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "chums/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_ChumData;->p_getSpriteName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/tails1154/wordchums/c_PaperDollManager;->m_GetPaperDollData(Ljava/lang/String;)Lcom/tails1154/wordchums/c_PaperDollData;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_PaperDollData;->p_GetColor3()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromColor(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_ChumData;->m_getNumberChumColors()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_getColorIDFromIndex(I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mChumColor:I

    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    .line 95
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHeadItem:I

    .line 96
    .line 97
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mHoldItem:I

    .line 98
    .line 99
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mXP:I

    .line 100
    return v0
.end method

.method public final p_shuffleTiles()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getRackLocation()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/tails1154/wordchums/c_GameTile;->p_setOldRackLocation(I)I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Game;->p_saveTileRackLocation(II)I

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lcom/tails1154/wordchums/c_Stack72;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_Stack72;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack72;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack72;

    .line 44
    move-result-object v1

    .line 45
    move v2, v0

    .line 46
    .line 47
    :goto_1
    iget v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Stack72;->p_Push512(Lcom/tails1154/wordchums/c_GameTile;)V

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v0

    .line 63
    .line 64
    :goto_2
    iget v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v2, v0

    .line 76
    .line 77
    :goto_3
    iget v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 78
    .line 79
    if-ge v2, v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack72;->p_Length()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack72;->p_Length()I

    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/tails1154/wordchums/bb_random;->g_Rnd3(F)F

    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Stack72;->p_Get2(I)Lcom/tails1154/wordchums/c_GameTile;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lcom/tails1154/wordchums/c_GameTile;->p_setRackLocation(I)I

    .line 103
    .line 104
    iget-object v5, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 105
    .line 106
    aput-object v4, v5, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Stack72;->p_Remove(I)V

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return v0
.end method

.method public final p_submitTurn(Lcom/tails1154/wordchums/c_Turn;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getTourActive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Game;->p_setLastTurn(Lcom/tails1154/wordchums/c_Turn;)I

    .line 26
    .line 27
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-ne v0, p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->p_getPoints()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_StatsData;->p_adjustTotalPoints(I)I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_getPlayersType()I

    .line 59
    move-result p1

    .line 60
    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 64
    .line 65
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_getTeammateID(I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Game;->p_getPlayer(I)Lcom/tails1154/wordchums/c_GamePlayer;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mScore:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setScore(I)I

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    move v0, p1

    .line 83
    .line 84
    :goto_0
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, -0x1

    .line 98
    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lcom/tails1154/wordchums/c_Game;->p_commitTile(II)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    aput-object v3, v2, v0

    .line 127
    .line 128
    iget v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 129
    sub-int/2addr v2, v1

    .line 130
    .line 131
    iput v2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTileCount:I

    .line 132
    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const-string v1, "SBT"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    const/16 v2, 0x2712

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1, p2}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 163
    .line 164
    iget-object p2, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_Game;->p_nextPlayer()I

    .line 168
    return p1
.end method

.method public final p_swapTiles(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_GamePlayer;->p_setTiles(Ljava/lang/String;Z)I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getGameID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "SWAP"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tails1154/wordchums/c_EventData;->m_Create4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EventData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v2, 0x2712

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1, p1}, Lcom/tails1154/wordchums/c_EventManager;->m_CallEvent(ILcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;Lcom/tails1154/wordchums/c_EventData;)I

    .line 30
    .line 31
    new-instance p1, Lcom/tails1154/wordchums/c_Turn;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Turn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Turn;->m_Turn_new()Lcom/tails1154/wordchums/c_Turn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Game;->p_setLastTurn(Lcom/tails1154/wordchums/c_Turn;)I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_nextPlayer()I

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final p_useLifeline(IZ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Game;->p_setLifelineTurn(I)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getFreeLifelines()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_StatsData;->p_adjustLifelineCount(II)I

    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemCoins(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_getStatsData()Lcom/tails1154/wordchums/c_StatsData;

    .line 40
    move-result-object v0

    .line 41
    int-to-float p2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_StatsData;->p_adjustCoins(F)I

    .line 45
    .line 46
    :cond_2
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Game;->p_clearHighWord()I

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final p_validateSubmit(Lcom/tails1154/wordchums/c_Turn;)I
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getActivePlayer()Lcom/tails1154/wordchums/c_GamePlayer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getTourActive()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return v8

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Game;->p_getCommittedTileCount()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    move v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Game;->p_getAnyStartSpaces()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    .line 46
    :goto_1
    iget v7, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 47
    .line 48
    const/16 v11, 0x9

    .line 49
    const/4 v14, 0x5

    .line 50
    const/4 v15, -0x1

    .line 51
    .line 52
    if-ge v3, v7, :cond_a

    .line 53
    .line 54
    iget-object v7, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 55
    .line 56
    aget-object v7, v7, v3

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eq v9, v15, :cond_9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-eq v9, v15, :cond_9

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    if-ne v10, v8, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 84
    move-result v6

    .line 85
    move v12, v5

    .line 86
    move v13, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-ge v9, v12, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 97
    move-result v12

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 101
    move-result v9

    .line 102
    .line 103
    if-le v9, v5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 111
    move-result v9

    .line 112
    .line 113
    if-ge v9, v13, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 117
    move-result v13

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-le v9, v6, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 127
    move-result v6

    .line 128
    .line 129
    :cond_6
    :goto_2
    if-nez v4, :cond_9

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    :goto_3
    move v4, v8

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    iget-object v9, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 141
    move-result v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v15, v7}, Lcom/tails1154/wordchums/c_Game;->p_getBonus(II)I

    .line 149
    move-result v7

    .line 150
    .line 151
    if-lt v7, v14, :cond_9

    .line 152
    .line 153
    if-gt v7, v11, :cond_9

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v0, v7}, Lcom/tails1154/wordchums/c_GamePlayer;->p_checkForCommittedNeighborTile(Lcom/tails1154/wordchums/c_GameTile;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_a
    const/16 v17, 0x0

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    return v8

    .line 167
    :cond_b
    const/4 v9, 0x6

    .line 168
    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    return v14

    .line 173
    :cond_c
    return v9

    .line 174
    .line 175
    :cond_d
    if-eqz v1, :cond_e

    .line 176
    .line 177
    if-ne v12, v5, :cond_e

    .line 178
    .line 179
    if-ne v13, v6, :cond_e

    .line 180
    const/4 v1, 0x3

    .line 181
    return v1

    .line 182
    :cond_e
    const/4 v1, 0x7

    .line 183
    .line 184
    if-ne v12, v5, :cond_10

    .line 185
    move v2, v13

    .line 186
    .line 187
    :goto_5
    if-gt v2, v6, :cond_12

    .line 188
    .line 189
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-nez v3, :cond_f

    .line 196
    return v1

    .line 197
    .line 198
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_10
    if-ne v13, v6, :cond_27

    .line 202
    move v2, v12

    .line 203
    .line 204
    :goto_6
    if-gt v2, v5, :cond_12

    .line 205
    .line 206
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v13}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    if-nez v3, :cond_11

    .line 213
    return v1

    .line 214
    .line 215
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_12
    if-ne v12, v5, :cond_15

    .line 219
    move v2, v13

    .line 220
    .line 221
    :goto_7
    if-gt v2, v6, :cond_18

    .line 222
    .line 223
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v12, v2}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    if-eqz v3, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 239
    move-result v4

    .line 240
    .line 241
    if-ne v4, v12, :cond_13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eq v3, v2, :cond_14

    .line 248
    :cond_13
    return v11

    .line 249
    .line 250
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_15
    if-ne v13, v6, :cond_18

    .line 254
    move v2, v12

    .line 255
    .line 256
    :goto_8
    if-gt v2, v5, :cond_18

    .line 257
    .line 258
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v13}, Lcom/tails1154/wordchums/c_Game;->p_getTile(II)Lcom/tails1154/wordchums/c_GameTile;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    if-eqz v3, :cond_17

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getCommitted()Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-nez v4, :cond_17

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 274
    move-result v4

    .line 275
    .line 276
    if-ne v4, v2, :cond_16

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eq v3, v13, :cond_17

    .line 283
    :cond_16
    return v11

    .line 284
    .line 285
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_8

    .line 287
    .line 288
    :cond_18
    if-eqz p1, :cond_26

    .line 289
    .line 290
    new-instance v2, Lcom/tails1154/wordchums/c_Stack54;

    .line 291
    .line 292
    .line 293
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_Stack54;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Stack54;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack54;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    new-instance v3, Lcom/tails1154/wordchums/c_Stack29;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3}, Lcom/tails1154/wordchums/c_Stack29;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_Stack29;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack29;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-ne v12, v5, :cond_19

    .line 309
    .line 310
    iget-object v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    move/from16 v23, v14

    .line 315
    move-object v14, v2

    .line 316
    .line 317
    move/from16 v2, v23

    .line 318
    .line 319
    move/from16 v23, v15

    .line 320
    move-object v15, v3

    .line 321
    .line 322
    move/from16 v3, v23

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v11 .. v16}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsVertical(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 326
    move-result v4

    .line 327
    :goto_9
    move v11, v4

    .line 328
    goto :goto_a

    .line 329
    .line 330
    :cond_19
    move/from16 v23, v14

    .line 331
    move-object v14, v2

    .line 332
    .line 333
    move/from16 v2, v23

    .line 334
    .line 335
    move/from16 v23, v15

    .line 336
    move-object v15, v3

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    iget-object v11, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mGame:Lcom/tails1154/wordchums/c_Game;

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v11 .. v16}, Lcom/tails1154/wordchums/c_Game;->p_getWordsAndPointsHorizontal(IILcom/tails1154/wordchums/c_Stack54;Lcom/tails1154/wordchums/c_Stack29;Z)I

    .line 346
    move-result v4

    .line 347
    goto :goto_9

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-virtual {v14}, Lcom/tails1154/wordchums/c_Stack54;->p_Length()I

    .line 351
    move-result v12

    .line 352
    .line 353
    if-nez v12, :cond_1a

    .line 354
    const/4 v1, 0x4

    .line 355
    return v1

    .line 356
    .line 357
    :cond_1a
    const-string v4, ""

    .line 358
    .line 359
    move/from16 v1, v17

    .line 360
    move v5, v1

    .line 361
    move v6, v5

    .line 362
    move v7, v6

    .line 363
    move v13, v7

    .line 364
    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    move/from16 v18, v16

    .line 368
    .line 369
    :goto_b
    const/16 v19, 0x2

    .line 370
    .line 371
    if-ge v13, v12, :cond_1f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v13}, Lcom/tails1154/wordchums/c_Stack54;->p_Get2(I)Lcom/tails1154/wordchums/c_TurnWord;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v13}, Lcom/tails1154/wordchums/c_Stack29;->p_Get2(I)I

    .line 379
    move-result v8

    .line 380
    .line 381
    if-ne v8, v3, :cond_1b

    .line 382
    move v8, v1

    .line 383
    .line 384
    move/from16 v19, v6

    .line 385
    .line 386
    move/from16 v20, v7

    .line 387
    .line 388
    move/from16 v21, v16

    .line 389
    .line 390
    move/from16 v22, v18

    .line 391
    .line 392
    const/16 v18, 0x1

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_1b
    if-eqz v6, :cond_1d

    .line 398
    .line 399
    iget v3, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mPlacedTileCount:I

    .line 400
    .line 401
    if-gt v3, v6, :cond_1d

    .line 402
    .line 403
    if-ne v3, v6, :cond_1c

    .line 404
    .line 405
    if-le v8, v1, :cond_1c

    .line 406
    goto :goto_c

    .line 407
    :cond_1c
    move v8, v1

    .line 408
    .line 409
    move/from16 v19, v6

    .line 410
    .line 411
    move/from16 v20, v7

    .line 412
    .line 413
    move/from16 v21, v16

    .line 414
    .line 415
    move/from16 v22, v18

    .line 416
    .line 417
    move-object/from16 v16, v4

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :cond_1d
    :goto_c
    iget v6, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mPlacedTileCount:I

    .line 423
    .line 424
    iget-object v1, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mWord:Ljava/lang/String;

    .line 425
    .line 426
    iget v7, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mColumn:I

    .line 427
    .line 428
    iget v3, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mRow:I

    .line 429
    .line 430
    iget-boolean v4, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mHorizontal:Z

    .line 431
    .line 432
    if-eqz v4, :cond_1e

    .line 433
    .line 434
    move-object/from16 v16, v1

    .line 435
    .line 436
    move/from16 v21, v3

    .line 437
    .line 438
    move/from16 v18, v5

    .line 439
    .line 440
    move/from16 v20, v7

    .line 441
    .line 442
    move/from16 v22, v19

    .line 443
    .line 444
    move/from16 v19, v6

    .line 445
    goto :goto_d

    .line 446
    .line 447
    :cond_1e
    move-object/from16 v16, v1

    .line 448
    .line 449
    move/from16 v21, v3

    .line 450
    .line 451
    move/from16 v18, v5

    .line 452
    .line 453
    move/from16 v19, v6

    .line 454
    .line 455
    move/from16 v20, v7

    .line 456
    .line 457
    const/16 v22, 0x1

    .line 458
    .line 459
    :goto_d
    iget v1, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mColumn:I

    .line 460
    .line 461
    iget v3, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mRow:I

    .line 462
    .line 463
    iget-object v4, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mWord:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean v5, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mValid:Z

    .line 466
    .line 467
    iget-boolean v6, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mHorizontal:Z

    .line 468
    .line 469
    iget v7, v2, Lcom/tails1154/wordchums/c_TurnWord;->m_mPlacedTileCount:I

    .line 470
    move v2, v1

    .line 471
    const/4 v9, 0x7

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Turn;->p_addTurnWord(IILjava/lang/String;ZZI)I

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    move v1, v8

    .line 480
    .line 481
    move-object/from16 v4, v16

    .line 482
    .line 483
    move/from16 v5, v18

    .line 484
    .line 485
    move/from16 v6, v19

    .line 486
    .line 487
    move/from16 v7, v20

    .line 488
    .line 489
    move/from16 v16, v21

    .line 490
    .line 491
    move/from16 v18, v22

    .line 492
    const/4 v2, 0x5

    .line 493
    const/4 v3, -0x1

    .line 494
    const/4 v8, 0x1

    .line 495
    const/4 v9, 0x6

    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_1f
    move-object/from16 v1, p1

    .line 500
    const/4 v9, 0x7

    .line 501
    .line 502
    if-eqz v5, :cond_20

    .line 503
    return v19

    .line 504
    .line 505
    :cond_20
    if-ne v10, v9, :cond_21

    .line 506
    .line 507
    const/16 v2, 0x28

    .line 508
    goto :goto_e

    .line 509
    :cond_21
    const/4 v2, 0x6

    .line 510
    .line 511
    if-ne v10, v2, :cond_22

    .line 512
    .line 513
    const/16 v2, 0x14

    .line 514
    goto :goto_e

    .line 515
    :cond_22
    const/4 v2, 0x5

    .line 516
    .line 517
    if-ne v10, v2, :cond_23

    .line 518
    .line 519
    const/16 v2, 0xa

    .line 520
    goto :goto_e

    .line 521
    .line 522
    :cond_23
    move/from16 v2, v17

    .line 523
    .line 524
    :goto_e
    add-int v6, v11, v2

    .line 525
    .line 526
    iget v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mPlayerID:I

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 530
    move-result v5

    .line 531
    const/4 v8, 0x1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8, v3, v5}, Lcom/tails1154/wordchums/c_Turn;->p_setTurn(III)I

    .line 535
    move v3, v7

    .line 536
    .line 537
    move/from16 v5, v18

    .line 538
    move v7, v2

    .line 539
    move-object v2, v4

    .line 540
    .line 541
    move/from16 v4, v16

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v1 .. v7}, Lcom/tails1154/wordchums/c_Turn;->p_setWord(Ljava/lang/String;IIIII)I

    .line 545
    .line 546
    move/from16 v2, v17

    .line 547
    .line 548
    :goto_f
    iget v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mRackSize:I

    .line 549
    .line 550
    if-ge v2, v3, :cond_26

    .line 551
    .line 552
    iget-object v3, v0, Lcom/tails1154/wordchums/c_GamePlayer;->m_mTiles:[Lcom/tails1154/wordchums/c_GameTile;

    .line 553
    .line 554
    aget-object v3, v3, v2

    .line 555
    .line 556
    if-eqz v3, :cond_24

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 560
    move-result v4

    .line 561
    const/4 v5, -0x1

    .line 562
    .line 563
    if-eq v4, v5, :cond_25

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 567
    move-result v4

    .line 568
    .line 569
    if-eq v4, v5, :cond_25

    .line 570
    .line 571
    new-instance v4, Lcom/tails1154/wordchums/c_Location;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4}, Lcom/tails1154/wordchums/c_Location;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardX()I

    .line 578
    move-result v6

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/tails1154/wordchums/c_GameTile;->p_getBoardY()I

    .line 582
    move-result v3

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6, v3}, Lcom/tails1154/wordchums/c_Location;->m_Location_new2(II)Lcom/tails1154/wordchums/c_Location;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Turn;->p_addTileLocation(Lcom/tails1154/wordchums/c_Location;)I

    .line 590
    goto :goto_10

    .line 591
    :cond_24
    const/4 v5, -0x1

    .line 592
    .line 593
    :cond_25
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 594
    goto :goto_f

    .line 595
    :cond_26
    return v17

    .line 596
    .line 597
    :cond_27
    const/16 v1, 0x8

    .line 598
    return v1
.end method
