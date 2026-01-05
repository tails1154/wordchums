.class Lcom/tails1154/wordchums/c_Reachability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_cacheTimer:I

.field static m_cacheValue:Z

.field static m_created:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create()I
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_Reachability;->m_created:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tails1154/wordchums/c_Reachability;->m_created:Z

    invoke-static {}, Lcom/tails1154/wordchums/NativeReachability;->Create()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m_IsOnline()Z
    .locals 3

    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_UTCTime()I

    move-result v0

    sget v1, Lcom/tails1154/wordchums/c_Reachability;->m_cacheTimer:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/tails1154/wordchums/NativeReachability;->IsOnline()Z

    move-result v1

    sput-boolean v1, Lcom/tails1154/wordchums/c_Reachability;->m_cacheValue:Z

    sput v0, Lcom/tails1154/wordchums/c_Reachability;->m_cacheTimer:I

    :cond_0
    sget-boolean v0, Lcom/tails1154/wordchums/c_Reachability;->m_cacheValue:Z

    return v0
.end method
