.class Lcom/tails1154/wordchums/c_EconItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_mBoostMult:F

.field m_mCategory:I

.field m_mCoins:I

.field m_mEnum:I

.field m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_mID:I

.field m_mItemType:I

.field m_mLifespan:I

.field m_mMessage:Ljava/lang/String;

.field m_mName:Ljava/lang/String;

.field m_mPoints:I

.field m_mProductId:Ljava/lang/String;

.field m_mSku:Ljava/lang/String;

.field m_mSortOrder:I

.field m_mUnlockAchievement:I

.field m_mUnlockLevel:I


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
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 28
    .line 29
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 30
    .line 31
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    iput v2, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 37
    .line 38
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mProductId:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final m_EconItem_new()Lcom/tails1154/wordchums/c_EconItem;
    .locals 0

    return-object p0
.end method

.method public final m_EconItem_new2(Lcom/tails1154/wordchums/c_EconItem;)Lcom/tails1154/wordchums/c_EconItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getID()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getItemType()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCoins()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSku()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockLevel()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getUnlockAchievement()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getLifespan()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getBoostMult2()F

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getSortOrder()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getPoints()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getEnum()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getProductId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mProductId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_getCategory()I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 91
    .line 92
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EconItem;->p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 110
    return-object p0
.end method

.method public final p_Extras()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    return-object v0
.end method

.method public final p_UpdateValues(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 11
    .line 12
    const-string v0, "cn"

    .line 13
    .line 14
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 21
    .line 22
    const-string v0, "sk"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ul"

    .line 33
    .line 34
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 41
    .line 42
    const-string v0, "ua"

    .line 43
    .line 44
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 51
    .line 52
    const-string v0, "ls"

    .line 53
    .line 54
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 61
    .line 62
    const-string v0, "bm"

    .line 63
    .line 64
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 71
    .line 72
    const-string v0, "so"

    .line 73
    .line 74
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 81
    .line 82
    const-string v0, "ca"

    .line 83
    .line 84
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 91
    .line 92
    const-string v0, "po"

    .line 93
    .line 94
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 101
    .line 102
    const-string v0, "na"

    .line 103
    .line 104
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "me"

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "ex"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    new-instance v1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_setupProductId()I

    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final p_getBoostMult2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 3
    return v0
.end method

.method public final p_getCategory()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 3
    return v0
.end method

.method public final p_getCoins()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 3
    return v0
.end method

.method public final p_getEnum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 3
    return v0
.end method

.method public final p_getGiftPackDescription()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "description"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final p_getGiftPackItemEnum(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "items"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final p_getGiftPackItemType(I)I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "items"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    mul-int/lit8 p1, p1, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_GetInt(II)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p_getGiftPackNumItems()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Util;->m_DecodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "items"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;->p_Length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    return v0
.end method

.method public final p_getID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 3
    return v0
.end method

.method public final p_getItemType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 3
    return v0
.end method

.method public final p_getLifespan()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x3c

    .line 5
    return v0
.end method

.method public final p_getLookupID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final p_getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getPoints()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 3
    return v0
.end method

.method public final p_getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mProductId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getSeasonPromo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 3
    return v0
.end method

.method public final p_getSku()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_getSortOrder()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 3
    return v0
.end method

.method public final p_getUnlockAchievement()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 3
    return v0
.end method

.method public final p_getUnlockLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 3
    return v0
.end method

.method public final p_init4(Lcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 10
    .line 11
    const-string v0, "tp"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 18
    .line 19
    const-string v0, "cn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 26
    .line 27
    const-string v0, "sk"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ul"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 44
    .line 45
    const-string v0, "ua"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 52
    .line 53
    const-string v0, "ls"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 60
    .line 61
    const-string v0, "bm"

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 69
    .line 70
    const-string v0, "so"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 77
    .line 78
    const-string v0, "ca"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 85
    .line 86
    const-string v0, "en"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 93
    .line 94
    const-string v0, "po"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 101
    .line 102
    const-string v0, "na"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "me"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "ex"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_setupProductId()I

    .line 137
    return v1
.end method

.method public final p_load2(Lcom/tails1154/wordchums/c_ByteRecordReader;I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readFloat()F

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 59
    .line 60
    const/16 v0, 0x16

    .line 61
    .line 62
    if-lt p2, v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readInt()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 93
    .line 94
    :cond_1
    const/16 v0, 0x67

    .line 95
    .line 96
    if-ne p2, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    .line 106
    .line 107
    :cond_2
    const/16 v0, 0x68

    .line 108
    .line 109
    if-lt p2, v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_ByteRecordReader;->p_readObject()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_EconItem;->p_setupProductId()I

    .line 132
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public final p_save(Lcom/tails1154/wordchums/c_ByteRecordWriter;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 6
    .line 7
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mItemType:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 21
    .line 22
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockLevel:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 26
    .line 27
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mUnlockAchievement:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 31
    .line 32
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mLifespan:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 36
    .line 37
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mBoostMult:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeFloat(F)I

    .line 41
    .line 42
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSortOrder:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 46
    .line 47
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mEnum:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 51
    .line 52
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mPoints:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mMessage:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeString(Ljava/lang/String;)I

    .line 66
    .line 67
    iget v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCategory:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeInt(I)I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mExtras:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_ByteRecordWriter;->p_writeObject(Lcom/tails1154/wordchums/c_EnJsonObject;)I

    .line 76
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final p_setCoins2(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mCoins:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setID(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mID:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_setupProductId()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_IsKindle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "wc."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mProductId:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mSku:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EconItem;->m_mProductId:Ljava/lang/String;

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
