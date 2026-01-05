.class abstract Lcom/tails1154/wordchums/c_EnMap2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_poolByDefault:Z


# instance fields
.field m_count:I

.field m_pool:Lcom/tails1154/wordchums/c_Stack4;

.field m_root:Lcom/tails1154/wordchums/c_EnMapNode2;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_count:I

    .line 12
    return-void
.end method


# virtual methods
.method public final m_EnMap_new()Lcom/tails1154/wordchums/c_EnMap2;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tails1154/wordchums/c_EnMap2;->m_poolByDefault:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_UseNodePooling(Z)I

    .line 9
    :cond_0
    return-object p0
.end method

.method public final p_Add7(ILcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tails1154/wordchums/c_EnMap2;->p_Set16(ILcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract p_Compare2(II)I
.end method

.method public final p_DeleteFixup3(Lcom/tails1154/wordchums/c_EnMapNode2;Lcom/tails1154/wordchums/c_EnMapNode2;)I
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_7

    .line 17
    .line 18
    iget-object p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 19
    .line 20
    iget v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 25
    .line 26
    iput v2, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 30
    .line 31
    iget-object p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 38
    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget v3, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object v3, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget v3, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 55
    .line 56
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    :cond_4
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 59
    .line 60
    iput v2, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 64
    .line 65
    iget-object p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 66
    .line 67
    :cond_5
    iget v0, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 68
    .line 69
    iput v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 70
    .line 71
    iput v1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 72
    .line 73
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 74
    .line 75
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_6
    :goto_1
    iput v2, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 84
    .line 85
    iget-object p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 86
    :goto_2
    move-object v4, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    iget p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_8

    .line 94
    .line 95
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 96
    .line 97
    iput v2, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 101
    .line 102
    iget-object v0, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 103
    .line 104
    :cond_8
    iget-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget v3, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 109
    .line 110
    if-ne v3, v1, :cond_a

    .line 111
    .line 112
    :cond_9
    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 113
    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    iget v3, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 117
    .line 118
    if-ne v3, v1, :cond_a

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_a
    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget v3, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 126
    .line 127
    if-ne v3, v1, :cond_c

    .line 128
    .line 129
    :cond_b
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 130
    .line 131
    iput v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 135
    .line 136
    iget-object v0, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 137
    .line 138
    :cond_c
    iget p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 139
    .line 140
    iput p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 141
    .line 142
    iput v1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 143
    .line 144
    iget-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 145
    .line 146
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    :goto_3
    iput v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 156
    .line 157
    iget-object p1, p2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_e
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 163
    :cond_f
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final p_FindNode2(I)Lcom/tails1154/wordchums/c_EnMapNode2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_key:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_EnMap2;->p_Compare2(II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final p_Get14(ILcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_Event;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_FindNode2(I)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_value:Lcom/tails1154/wordchums/c_Event;

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final p_Get2(I)Lcom/tails1154/wordchums/c_Event;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_FindNode2(I)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_value:Lcom/tails1154/wordchums/c_Event;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final p_InsertFixup5(Lcom/tails1154/wordchums/c_EnMapNode2;)I
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v4, v2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v4, v2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 29
    .line 30
    iput v1, v2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 31
    .line 32
    iget-object p1, v2, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 33
    .line 34
    iput v3, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 46
    .line 47
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 50
    .line 51
    iput v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v2, v4, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 64
    .line 65
    iput v1, v4, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 66
    .line 67
    iget-object p1, v4, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 68
    .line 69
    iput v3, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 73
    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 78
    move-object p1, v0

    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 81
    .line 82
    iput v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 85
    .line 86
    iput v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 93
    .line 94
    iput v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final p_Remove(I)Lcom/tails1154/wordchums/c_Event;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_FindNode2(I)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_EnMapNode2;->p_Value()Lcom/tails1154/wordchums/c_Event;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnMap2;->p_RemoveNode3(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 16
    return-object v0
.end method

.method public final p_RemoveNode3(Lcom/tails1154/wordchums/c_EnMapNode2;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 21
    .line 22
    iget v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_key:I

    .line 23
    .line 24
    iput v2, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_key:I

    .line 25
    .line 26
    iget-object v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_value:Lcom/tails1154/wordchums/c_Event;

    .line 27
    .line 28
    iput-object v2, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_value:Lcom/tails1154/wordchums/c_Event;

    .line 29
    move-object p1, v0

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :goto_1
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/tails1154/wordchums/c_EnMapNode2;->p_Clear3(Lcom/tails1154/wordchums/c_Stack4;Z)I

    .line 45
    .line 46
    :cond_4
    iget v2, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_count:I

    .line 47
    const/4 v4, 0x1

    .line 48
    sub-int/2addr v2, v4

    .line 49
    .line 50
    iput v2, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_count:I

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 55
    return v3

    .line 56
    .line 57
    :cond_5
    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 58
    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_6
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 65
    .line 66
    :goto_2
    iget p1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_color:I

    .line 67
    .line 68
    if-ne p1, v4, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/tails1154/wordchums/c_EnMap2;->p_DeleteFixup3(Lcom/tails1154/wordchums/c_EnMapNode2;Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 72
    :cond_7
    return v3
.end method

.method public final p_RotateLeft5(Lcom/tails1154/wordchums/c_EnMapNode2;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 5
    .line 6
    iput-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_RotateRight5(Lcom/tails1154/wordchums/c_EnMapNode2;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 5
    .line 6
    iput-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/tails1154/wordchums/c_EnMapNode2;->m_parent:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_Set16(ILcom/tails1154/wordchums/c_Event;)Lcom/tails1154/wordchums/c_EnMapNode2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v3, v1

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_key:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/tails1154/wordchums/c_EnMap2;->p_Compare2(II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 18
    :goto_1
    move-object v4, v3

    .line 19
    move-object v3, v0

    .line 20
    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-gez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iput-object p2, v0, Lcom/tails1154/wordchums/c_EnMapNode2;->m_value:Lcom/tails1154/wordchums/c_Event;

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 32
    const/4 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack4;->p_Length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack4;->p_Pop()Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/tails1154/wordchums/c_EnMapNode2;->p_Init2(ILcom/tails1154/wordchums/c_Event;ILcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnMapNode2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/tails1154/wordchums/c_EnMapNode2;->m_EnMapNode_new(ILcom/tails1154/wordchums/c_Event;ILcom/tails1154/wordchums/c_EnMapNode2;)Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    :goto_2
    iget p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_count:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_count:I

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    iput-object v0, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_right:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iput-object v0, v3, Lcom/tails1154/wordchums/c_EnMapNode2;->m_left:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnMap2;->p_InsertFixup5(Lcom/tails1154/wordchums/c_EnMapNode2;)I

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_5
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_root:Lcom/tails1154/wordchums/c_EnMapNode2;

    .line 81
    return-object v0
.end method

.method public final p_UseNodePooling(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/tails1154/wordchums/c_Stack4;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/tails1154/wordchums/c_Stack4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_Stack4;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack4;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnMap2;->m_pool:Lcom/tails1154/wordchums/c_Stack4;

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
