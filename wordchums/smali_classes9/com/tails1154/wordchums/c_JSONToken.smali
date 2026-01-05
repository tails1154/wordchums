.class Lcom/tails1154/wordchums/c_JSONToken;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;


# instance fields
.field m_tokenType:I

.field m_value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    return-void
.end method

.method public static m_CreateToken(IF)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    iput p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    new-instance p0, Lcom/tails1154/wordchums/c_FloatObject;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_FloatObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_FloatObject;->m_FloatObject_new2(F)Lcom/tails1154/wordchums/c_FloatObject;

    move-result-object p0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    sget-object p0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    return-object p0
.end method

.method public static m_CreateToken2(II)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    iput p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    new-instance p0, Lcom/tails1154/wordchums/c_IntObject;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_IntObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_IntObject;->m_IntObject_new(I)Lcom/tails1154/wordchums/c_IntObject;

    move-result-object p0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    sget-object p0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    return-object p0
.end method

.method public static m_CreateToken3(ILjava/lang/String;)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    iput p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    new-instance p0, Lcom/tails1154/wordchums/c_StringObject;

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_StringObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_StringObject;->m_StringObject_new3(Ljava/lang/String;)Lcom/tails1154/wordchums/c_StringObject;

    move-result-object p0

    iput-object p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    sget-object p0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    return-object p0
.end method

.method public static m_CreateToken4(ILjava/lang/Object;)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_JSONToken;->m_reusableToken:Lcom/tails1154/wordchums/c_JSONToken;

    iput p0, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    iput-object p1, v0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final m_JSONToken_new(ILjava/lang/Object;)Lcom/tails1154/wordchums/c_JSONToken;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    return-object p0
.end method

.method public final m_JSONToken_new2()Lcom/tails1154/wordchums/c_JSONToken;
    .locals 0

    return-object p0
.end method

.method public final p_GetValueString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    const/16 v1, 0xb

    const-string v2, ""

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tails1154/wordchums/c_FloatObject;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_FloatObject;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_FloatObject;->p_ToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tails1154/wordchums/c_IntObject;

    iget-object v2, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tails1154/wordchums/c_IntObject;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_IntObject;->p_ToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "NULL"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-class v1, Lcom/tails1154/wordchums/c_StringObject;

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/bb_std_lang;->as(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tails1154/wordchums/c_StringObject;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_StringObject;->p_ToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Null value"

    return-object v0
.end method

.method public final p_ToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONToken - type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tails1154/wordchums/c_JSONToken;->m_tokenType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tails1154/wordchums/c_JSONToken;->p_GetValueString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
