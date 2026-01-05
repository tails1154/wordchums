.class Lcom/tails1154/wordchums/c_AppMain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_GetCrossPromoAppId(I)I
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

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

.method public static m_GetCrossPromoAppInstalled(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/tails1154/wordchums/c_CrossPromo;->m_IsAppInstalled(I)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static m_GetCrossPromoBanner(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_BANNERS:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_BANNERS:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public static m_GetCrossPromoCount()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_BANNERS:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_GetCrossPromoIcon(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_ICONS:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_ICONS:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    return-object p0
.end method

.method public static m_GetCrossPromoIndex()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/bb_app_main;->g_PEOPLEFUN_OTHER_PRODUCT_APPS:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tails1154/wordchums/bb_std_lang;->length(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoIndexes(IZI)Lcom/tails1154/wordchums/c_IntEnStack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_GetRandom()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v2
.end method

.method public static m_GetCrossPromoIndexes(IZI)Lcom/tails1154/wordchums/c_IntEnStack;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IntEnStack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntEnStack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntEnStack;->m_IntEnStack_new3()Lcom/tails1154/wordchums/c_IntEnStack;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoCount()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    .line 28
    :goto_0
    if-ge v2, p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Contains3(I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tails1154/wordchums/c_AppMain;->m_GetCrossPromoAppInstalled(I)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-lt v3, p0, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_1
    if-ge v1, p2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Contains3(I)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_EnStack12;->p_Push95(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_EnStack12;->p_Length()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-lt p1, p0, :cond_3

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-object v0
.end method

.method public static m_PreInit()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_GameApp;->m_PreInit()I

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
