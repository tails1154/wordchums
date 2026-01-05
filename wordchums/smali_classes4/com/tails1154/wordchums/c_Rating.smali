.class Lcom/tails1154/wordchums/c_Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_numCoinsForRating:I

.field static m_userChoseFeedback:Z

.field static m_userChoseRate:Z

.field static m_userNeedsCoinsForRating:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetUserChoseFeedback()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Rating;->m_userChoseFeedback:Z

    return v0
.end method

.method public static m_GetUserChoseRate()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Rating;->m_userChoseRate:Z

    return v0
.end method

.method public static m_GetUserNeedsCoinsForRating()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Rating;->m_userNeedsCoinsForRating:Z

    return v0
.end method

.method public static m_Rate()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_ResetCoinsForRatingStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static m_SetNumCoinsForRating(I)I
    .locals 0

    sput p0, Lcom/tails1154/wordchums/c_Rating;->m_numCoinsForRating:I

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserChoseFeedback(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_Rating;->m_userChoseFeedback:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserChoseRate(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_Rating;->m_userChoseRate:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserNeedsCoinsForRating(Z)I
    .locals 0

    sput-boolean p0, Lcom/tails1154/wordchums/c_Rating;->m_userNeedsCoinsForRating:Z

    const/4 p0, 0x0

    return p0
.end method
