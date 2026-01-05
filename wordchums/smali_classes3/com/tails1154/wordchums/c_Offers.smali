.class Lcom/tails1154/wordchums/c_Offers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

.field static m_mNewOfferID:I

.field static m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

.field static m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;


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

.method public static m_AddExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack80;->p_Contains6(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack80;->p_Push536(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)V

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static m_AddTimedOffer(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/tails1154/wordchums/c_Map5;->p_Add9(II)Z

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 17
    move-result p2

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lcom/tails1154/wordchums/c_Map5;->p_Add9(II)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_Save()I

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static m_CanReshowTimedOffer()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_ReshowTimedOfferID()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m_Clear()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, Lcom/tails1154/wordchums/c_Offers;->m_mNewOfferID:I

    .line 4
    .line 5
    sget-object v1, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map5;->p_Clear()I

    .line 9
    .line 10
    sget-object v1, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Map5;->p_Clear()I

    .line 14
    .line 15
    sget-object v1, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_Stack80;->p_Clear()V

    .line 19
    return v0
.end method

.method public static m_Create()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 12
    .line 13
    new-instance v0, Lcom/tails1154/wordchums/c_IntMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_IntMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_IntMap;->m_IntMap_new()Lcom/tails1154/wordchums/c_IntMap;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 23
    .line 24
    new-instance v0, Lcom/tails1154/wordchums/c_Stack80;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Stack80;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack80;->m_Stack_new()Lcom/tails1154/wordchums/c_Stack80;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static m_GetExpirationForTimedOffer(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static m_GetTimedOfferExpirationNearestExpiration()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_GetTimedOfferIDNearestExpiration()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Offers;->m_GetExpirationForTimedOffer(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static m_GetTimedOfferIDNearestExpiration()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_HasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_NextObject()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ge v4, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 38
    move-result v1

    .line 39
    move v2, v1

    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public static m_GetTimedOfferLastShownEpoch(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static m_HasTimedOffer(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Contains3(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m_NewOfferAvailable()Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Offers;->m_mNewOfferID:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static m_NewOfferID()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tails1154/wordchums/c_Offers;->m_mNewOfferID:I

    .line 3
    return v0
.end method

.method public static m_NumTimedOffers()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Count()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m_RemoveExpirationHandler(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack80;->p_Contains6(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Stack80;->p_RemoveFirst5(Lcom/tails1154/wordchums/c_OfferExpirationHandler;)V

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static m_RemoveTimedOffer(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Remove(I)I

    .line 6
    .line 7
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Remove(I)I

    .line 11
    .line 12
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mHandlers:Lcom/tails1154/wordchums/c_Stack80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Stack80;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_Enumerator22;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator22;->p_HasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Enumerator22;->p_NextObject()Lcom/tails1154/wordchums/c_OfferExpirationHandler;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Lcom/tails1154/wordchums/c_OfferExpirationHandler;->p_OfferExpired(I)I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/tails1154/wordchums/c_Offers;->m_Save()I

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m_ResetNewOfferID()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Offers;->m_SetNewOfferID(I)I

    .line 5
    return v0
.end method

.method public static m_ReshowTimedOfferID()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_HasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_NextObject()I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x65

    .line 29
    const/4 v4, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/tails1154/wordchums/c_Data;->m_getServerInt(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v3

    .line 41
    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    return v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static m_Save()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveLocal()I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 11
    return v0
.end method

.method public static m_SetNewOfferID(I)I
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tails1154/wordchums/c_Offers;->m_mNewOfferID:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_open()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tails1154/wordchums/c_Data;->m_saveClient()I

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Data;->m_close(Z)I

    .line 13
    return p0
.end method

.method public static m_TimedOfferShown(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_Map5;->p_Contains3(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffersLastShownEpoch:Lcom/tails1154/wordchums/c_IntMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/tails1154/wordchums/c_Map5;->p_Set4(II)Z

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static m_TimedOffers()Lcom/tails1154/wordchums/c_IntMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    return-object v0
.end method

.method public static m_Update()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_Map5;->p_Keys()Lcom/tails1154/wordchums/c_MapKeys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_MapKeys;->p_ObjectEnumerator()Lcom/tails1154/wordchums/c_KeyEnumerator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_HasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_KeyEnumerator;->p_NextObject()I

    .line 20
    move-result v1

    .line 21
    .line 22
    sget-object v2, Lcom/tails1154/wordchums/c_Offers;->m_mTimedOffers:Lcom/tails1154/wordchums/c_IntMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/tails1154/wordchums/c_Map5;->p_Get2(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/tails1154/wordchums/c_Offers;->m_RemoveTimedOffer(I)I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static m_UpdateTimedOffer(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tails1154/wordchums/c_Offers;->m_RemoveTimedOffer(I)I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tails1154/wordchums/c_Data;->m_getEconItemByTypeEnum(II)Lcom/tails1154/wordchums/c_EconItem;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tails1154/wordchums/c_EconItem;->p_getBoostMult2()F

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr v1, p1

    .line 35
    float-to-int p1, v1

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lcom/tails1154/wordchums/c_Offers;->m_AddTimedOffer(III)I

    .line 40
    :cond_1
    return v0
.end method
