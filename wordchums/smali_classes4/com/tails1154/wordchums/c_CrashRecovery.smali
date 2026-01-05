.class Lcom/tails1154/wordchums/c_CrashRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_mDeviceID:Ljava/lang/String;

.field static m_mErrorString:Ljava/lang/String;

.field static m_mLoadStartsSinceLastFinished:I

.field static m_mRecoveryEnabled:Z

.field static m_mUserID:Ljava/lang/String;

.field static m_mUserName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_ClearSavedData()I
    .locals 2

    const-string v0, "ClearSavedData"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    const-string v0, "recovery\\loadStarts"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery\\userID"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery\\userName"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery\\deviceID"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery\\errorString"

    invoke-static {v0, v1}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_Create()Z
    .locals 3

    const-string v0, "recovery\\userName"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    const-string v0, "recovery\\userID"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    const-string v0, "recovery\\deviceID"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    const-string v0, "recovery\\errorString"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    const-string v0, "recovery\\loadStarts"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_GetRecordString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sput v2, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create - userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create - userID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create - deviceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create - errorString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create - loadStarts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    return v2
.end method

.method public static m_DebugPrint(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static m_DeviceID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public static m_DisableRecoveryMode()I
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mRecoveryEnabled:Z

    return v0
.end method

.method public static m_ErrorString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public static m_LoadFinished()I
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_SaveLoadStarts()I

    const-string v1, "LoadFinished"

    invoke-static {v1}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    return v0
.end method

.method public static m_LoadStarted()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    invoke-static {}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_SaveLoadStarts()I

    const-string v0, "LoadStarted"

    invoke-static {v0}, Lcom/tails1154/wordchums/c_CrashRecovery;->m_DebugPrint(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static m_LoadStartsWithoutFinishing()I
    .locals 1

    sget v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    return v0
.end method

.method public static m_RecoveryModeEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mRecoveryEnabled:Z

    return v0
.end method

.method public static m_SaveLoadStarts()I
    .locals 2

    sget v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mLoadStartsSinceLastFinished:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recovery\\loadStarts"

    invoke-static {v1, v0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static m_SetDeviceID(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mDeviceID:Ljava/lang/String;

    const-string v0, "recovery\\deviceID"

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetErrorString(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mErrorString:Ljava/lang/String;

    const-string v0, "recovery\\errorString"

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserID(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    const-string v0, "recovery\\userID"

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetUserName(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    const-string v0, "recovery\\userName"

    invoke-static {v0, p0}, Lcom/tails1154/wordchums/c_Util;->m_StoreRecordString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m_UserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserID:Ljava/lang/String;

    return-object v0
.end method

.method public static m_UserName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tails1154/wordchums/c_CrashRecovery;->m_mUserName:Ljava/lang/String;

    return-object v0
.end method
