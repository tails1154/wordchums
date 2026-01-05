.class Lcom/tails1154/wordchums/c_JSONTokeniser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_char:I

.field m_jsonString:Ljava/lang/String;

.field m_silent:Z

.field m_stringIndex:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_silent:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    return-void
.end method


# virtual methods
.method public final m_JSONTokeniser_new(Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JSONTokeniser;
    .locals 0

    iput-boolean p2, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_silent:Z

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    return-object p0
.end method

.method public final m_JSONTokeniser_new2()Lcom/tails1154/wordchums/c_JSONTokeniser;
    .locals 0

    return-object p0
.end method

.method public final p_GetCurrentSectionString(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v2, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/tails1154/wordchums/bb_math;->g_Max(II)I

    move-result p1

    iget v2, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/2addr v2, p2

    iget-object p2, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v2, p2}, Lcom/tails1154/wordchums/bb_math;->g_Min(II)I

    move-result p2

    invoke-static {v1, p1, p2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p_IsDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p_NextChar()I
    .locals 2

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    return v0
.end method

.method public final p_NextToken()Lcom/tails1154/wordchums/c_JSONToken;
    .locals 8

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_SkipIgnored()V

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    const/16 v1, 0x7b

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "{"

    invoke-static {v3, v0}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "}"

    :goto_0
    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x5b

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "["

    invoke-static {v5, v0}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x5d

    const/4 v6, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "]"

    invoke-static {v6, v0}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-string v1, ","

    goto :goto_0

    :cond_4
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    const-string v1, ":"

    goto :goto_0

    :cond_5
    const/16 v1, 0x74

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    const/4 v0, 0x7

    const-string v1, "true"

    goto :goto_0

    :cond_6
    const/16 v1, 0x66

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 v3, v1, 0x4

    invoke-static {v0, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    const/16 v0, 0x8

    const-string v1, "false"

    goto :goto_0

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 v3, v1, 0x3

    invoke-static {v0, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ull"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    const/16 v0, 0x9

    const-string v1, "null"

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    iget-object v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    const-string v5, "\""

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    if-eq v1, v2, :cond_9

    iget-object v6, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    const-string v5, "Unterminated string"

    invoke-virtual {p0, v5}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseFailure(Ljava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v5, v0}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    goto :goto_2

    :cond_b
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_IsDigit(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    :cond_d
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown token, char: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseFailure(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken4(ILjava/lang/Object;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    return-object v0

    :cond_f
    :goto_3
    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseNumberToken(I)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object v0

    return-object v0
.end method

.method public final p_ParseFailure(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_silent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON parse error at index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_GetCurrentSectionString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tails1154/wordchums/bb_std_lang;->print(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    return-void
.end method

.method public final p_ParseInteger(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final p_ParseNumberToken(I)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 3

    iget p1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "Unterminated Number"

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseFailure(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken4(ILjava/lang/Object;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_jsonString:Ljava/lang/String;

    iget v2, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, p1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "e"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "E"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xd

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken2(II)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/16 v0, 0xc

    invoke-static {v0, p1}, Lcom/tails1154/wordchums/c_JSONToken;->m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;

    move-result-object p1

    return-object p1
.end method

.method public final p_SkipComments()I
    .locals 4

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    if-ne v1, v2, :cond_0

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    if-ne v1, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    if-nez v1, :cond_1

    const-string v1, "Unterminated comment"

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_ParseFailure(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "Unrecognised comment opening"

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    :cond_5
    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final p_SkipIgnored()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_SkipWhitespace()I

    move-result v0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_SkipComments()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void
.end method

.method public final p_SkipWhitespace()I
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    :goto_0
    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_char:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONTokeniser;->p_NextChar()I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tails1154/wordchums/c_JSONTokeniser;->m_stringIndex:I

    sub-int/2addr v1, v0

    return v1
.end method
