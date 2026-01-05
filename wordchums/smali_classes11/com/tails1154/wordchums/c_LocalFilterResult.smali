.class Lcom/tails1154/wordchums/c_LocalFilterResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_FilterResult;


# instance fields
.field m_message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_message:Ljava/lang/String;

    return-void
.end method

.method public static m_IsStringProfane(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, " "

    invoke-static {v0, v2, v1}, Lcom/tails1154/wordchums/bb_std_lang;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    iget-object v1, v1, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_forbiddenWords:Lcom/tails1154/wordchums/c_StringSet;

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Set;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_HasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_NextObject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_0

    return v5

    :cond_1
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_profaneWords:Lcom/tails1154/wordchums/c_StringSet;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Set;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_HasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_NextObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v7, v1, -0x1

    const-string v8, "^[a-z]+$"

    if-lez v6, :cond_3

    add-int/lit8 v9, v6, -0x1

    invoke-static {p0, v9, v6}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    if-ge v7, v9, :cond_4

    add-int/lit8 v7, v1, 0x1

    invoke-static {p0, v1, v7}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    return v5

    :cond_5
    sget-object v0, Lcom/tails1154/wordchums/bb_app_module_content_filter;->g_UserContentFilter:Lcom/tails1154/wordchums/c_AppModuleContentFilter;

    iget-object v0, v0, Lcom/tails1154/wordchums/c_AppModuleContentFilter;->m_schoolWords:Lcom/tails1154/wordchums/c_StringSet;

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Set;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator3;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_HasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator3;->p_NextObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_6

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v3, v1}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_7

    invoke-static {v1, v2}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v5

    aget-object v1, v6, v1

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v6, v1

    :cond_7
    invoke-static {v1}, Lcom/tails1154/wordchums/c_WordCheck;->m_Check4(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_8
    const-string v0, "^(\\+\\d{1,2}\\s)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}$"

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v5

    :cond_9
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const-string v1, "number"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_c

    :cond_a
    invoke-static {p0, v2}, Lcom/tails1154/wordchums/bb_std_lang;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v1, v3

    :cond_b
    invoke-static {p0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_c

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2}, Lcom/tails1154/wordchums/c_Util;->m_RegexMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v5

    :cond_c
    return v3
.end method


# virtual methods
.method public final m_LocalFilterResult_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_LocalFilterResult;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_message:Ljava/lang/String;

    return-object p0
.end method

.method public final m_LocalFilterResult_new2()Lcom/tails1154/wordchums/c_LocalFilterResult;
    .locals 0

    return-object p0
.end method

.method public final p_GetMessage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_message:Ljava/lang/String;

    return-object v0
.end method

.method public final p_GetStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p_IsAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_message:Ljava/lang/String;

    invoke-static {v0}, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_IsStringProfane(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
