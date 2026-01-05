.class Lcom/tails1154/wordchums/c_Account;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_ptCoreAuthLocked:Z

.field static m_timeOffset:I


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

.method public static m_GetServerTime()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/tails1154/wordchums/c_Account;->m_timeOffset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
