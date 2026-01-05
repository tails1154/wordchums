.class Lcom/tails1154/wordchums/c_EnJsonObject;
.super Lcom/tails1154/wordchums/c_EnJsonValue;
.source "SourceFile"


# instance fields
.field m__data:Lcom/tails1154/wordchums/c_StringMap2;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_EnJsonObject_new()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    new-instance v0, Lcom/tails1154/wordchums/c_StringMap2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 15
    return-object p0
.end method

.method public final m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->m_EnJsonParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseObject()Lcom/tails1154/wordchums/c_StringMap2;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_StringMap2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 37
    return-object p0
.end method

.method public final m_EnJsonObject_new3(Lcom/tails1154/wordchums/c_StringMap2;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 6
    return-object p0
.end method

.method public final m_EnJsonObject_new4(Lcom/tails1154/wordchums/c_EnJsonObject;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ToJson()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_StringMap2;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 25
    return-object p0
.end method

.method public final p_Clear()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_Clear()I

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final p_Contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map2;->p_Contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p_FromFile(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_app;->g_LoadString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_FromString(Ljava/lang/String;)I

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_FromString(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonParser;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->m_EnJsonParser_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonParser;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonParser;->p_ParseObject()Lcom/tails1154/wordchums/c_StringMap2;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_StringMap2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_StringMap2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_StringMap2;->m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap2;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final p_Get10(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_FloatValue()F

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_Get11(Ljava/lang/String;Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_LongValue()Lcom/tails1154/wordchums/c_Long;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p2
.end method

.method public final p_Get12(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_IntValue()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_Get13(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_BoolValue()Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map2;->p_Get(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final p_Get9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_StringValue()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p2
.end method

.method public final p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ArrayValue()Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method

.method public final p_GetBool2(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_BoolValue()Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_GetColor(Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    aget-object p2, p1, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    aget-object v0, p1, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    shl-int/lit8 p2, p2, 0x10

    .line 68
    .line 69
    :goto_0
    shl-int/lit8 v0, v0, 0x8

    .line 70
    or-int/2addr p2, v0

    .line 71
    or-int/2addr p1, p2

    .line 72
    return p1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x7

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "#"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result p2

    .line 103
    .line 104
    if-ne p2, v1, :cond_2

    .line 105
    move p2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p2, v4

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p2, v4, v3}, Lcom/tails1154/wordchums/bb_enif;->g_EnIf2(ZII)I

    .line 111
    move-result p2

    .line 112
    .line 113
    add-int/lit8 v0, p2, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    .line 123
    add-int/lit8 v3, p2, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr p2, v1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, p2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/tails1154/wordchums/c_Util;->m_HexToInt(Ljava/lang/String;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    shl-int/lit8 p2, v2, 0x10

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return p2
.end method

.method public final p_GetFloat2(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_FloatValue()F

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_GetInt2(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_IntValue()I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method

.method public final p_GetObject2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v0
.end method

.method public final p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Get8(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_StringValue()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p2
.end method

.method public final p_IsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_Count()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_IsNotEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_Count()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final p_Keys()Lcom/tails1154/wordchums/c_MapKeys11;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys11;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p_Nodes()Lcom/tails1154/wordchums/c_StringMap2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    return-object v0
.end method

.method public final p_ObjectValue()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 0

    return-object p0
.end method

.method public final p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "{"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map2;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_NodeEnumerator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_HasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_NodeEnumerator;->p_NextObject()Lcom/tails1154/wordchums/c_Node2;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "\""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node2;->p_Key()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "\\\""

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v5}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "\":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node2;->p_Value()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/tails1154/wordchums/c_Node2;->p_Value()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/tails1154/wordchums/c_EnJsonValue;->p_PushJson(Lcom/tails1154/wordchums/c_StringStack;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v1, "null"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 84
    :goto_1
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v0, "}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_Stack;->p_Push8(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final p_Remove2(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_Map2;->p_Remove2(Ljava/lang/String;)I

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final p_Set10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonString;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonString;->m_EnJsonString_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonString;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 13
    return-void
.end method

.method public final p_Set11(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new4(F)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 13
    return-void
.end method

.method public final p_Set12(Ljava/lang/String;Lcom/tails1154/wordchums/c_Long;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new2(Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 13
    return-void
.end method

.method public final p_Set13(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 13
    return-void
.end method

.method public final p_Set14(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonBool;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnJsonBool;->m_EnJsonBool_new(Z)Lcom/tails1154/wordchums/c_EnJsonBool;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V

    .line 13
    return-void
.end method

.method public final p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonObject;->m__data:Lcom/tails1154/wordchums/c_StringMap2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tails1154/wordchums/c_Map2;->p_Set9(Ljava/lang/String;Lcom/tails1154/wordchums/c_EnJsonValue;)Z

    .line 6
    return-void
.end method
