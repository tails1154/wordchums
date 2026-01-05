.class abstract Lcom/tails1154/wordchums/c_Map10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_root:Lcom/tails1154/wordchums/c_Node10;


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
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 7
    return-void
.end method


# virtual methods
.method public final m_Map_new()Lcom/tails1154/wordchums/c_Map10;
    .locals 0

    return-object p0
.end method

.method public final p_Add10(ILcom/tails1154/wordchums/c_Glyph;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_key:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/tails1154/wordchums/c_Map10;->p_Compare2(II)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 18
    :goto_1
    move-object v4, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v2

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/tails1154/wordchums/c_Node10;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Node10;-><init>()V

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tails1154/wordchums/c_Node10;->m_Node_new(ILcom/tails1154/wordchums/c_Glyph;ILcom/tails1154/wordchums/c_Node10;)Lcom/tails1154/wordchums/c_Node10;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_Map10;->p_InsertFixup13(Lcom/tails1154/wordchums/c_Node10;)I

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    iput-object p1, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 53
    :goto_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public abstract p_Compare2(II)I
.end method

.method public final p_InsertFixup13(Lcom/tails1154/wordchums/c_Node10;)I
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v2, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v4, v2, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v4, v2, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    iput v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 29
    .line 30
    iput v1, v2, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 31
    .line 32
    iget-object p1, v2, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 33
    .line 34
    iput v3, p1, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map10;->p_RotateLeft13(Lcom/tails1154/wordchums/c_Node10;)I

    .line 43
    move-object p1, v0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 46
    .line 47
    iput v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 50
    .line 51
    iput v3, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map10;->p_RotateRight13(Lcom/tails1154/wordchums/c_Node10;)I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v2, v4, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iput v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 64
    .line 65
    iput v1, v4, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 66
    .line 67
    iget-object p1, v4, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 68
    .line 69
    iput v3, p1, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 73
    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map10;->p_RotateRight13(Lcom/tails1154/wordchums/c_Node10;)I

    .line 78
    move-object p1, v0

    .line 79
    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 81
    .line 82
    iput v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 85
    .line 86
    iput v3, v0, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_Map10;->p_RotateLeft13(Lcom/tails1154/wordchums/c_Node10;)I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 93
    .line 94
    iput v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_color:I

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final p_RotateLeft13(Lcom/tails1154/wordchums/c_Node10;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 5
    .line 6
    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final p_RotateRight13(Lcom/tails1154/wordchums/c_Node10;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 5
    .line 6
    iput-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-object v0, v1, Lcom/tails1154/wordchums/c_Node10;->m_left:Lcom/tails1154/wordchums/c_Node10;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/tails1154/wordchums/c_Map10;->m_root:Lcom/tails1154/wordchums/c_Node10;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v0, Lcom/tails1154/wordchums/c_Node10;->m_right:Lcom/tails1154/wordchums/c_Node10;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/tails1154/wordchums/c_Node10;->m_parent:Lcom/tails1154/wordchums/c_Node10;

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method
