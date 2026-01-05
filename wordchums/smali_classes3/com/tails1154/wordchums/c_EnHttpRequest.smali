.class Lcom/tails1154/wordchums/c_EnHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;


# instance fields
.field m_mContentData:Ljava/lang/String;

.field m_mContentType:I

.field m_mDebug:Z

.field m_mDone:Z

.field m_mDontEscape:Z

.field m_mHttpStatusCode:I

.field m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

.field m_mRequestType:I

.field m_mResponseArray:Lcom/tails1154/wordchums/c_EnJsonArray;

.field m_mResponseCode:I

.field m_mResponseData:Ljava/lang/String;

.field m_mResponseDataSize:I

.field m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

.field m_mResponseString:Ljava/lang/String;

.field m_mResponseType:I

.field m_mSharedSecret:Ljava/lang/String;

.field m_mShutdown:Z

.field m_mStartTime:I

.field m_mUrl:Ljava/lang/String;

.field m_mUserString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequestType:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mSharedSecret:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseType:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDontEscape:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentType:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseString:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseData:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseDataSize:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseArray:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 40
    .line 41
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mStartTime:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDebug:Z

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUserString:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mHttpStatusCode:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mShutdown:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final m_EnHttpRequest_new(ILjava/lang/String;ILjava/lang/String;Z)Lcom/tails1154/wordchums/c_EnHttpRequest;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequestType:I

    .line 3
    .line 4
    iput-object p4, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mSharedSecret:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseType:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDontEscape:Z

    .line 11
    return-object p0
.end method

.method public final m_EnHttpRequest_new2()Lcom/tails1154/wordchums/c_EnHttpRequest;
    .locals 0

    return-object p0
.end method

.method public final p_Abort()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, " Http abort ("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "):"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseType:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final p_GetDebug()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDebug:Z

    .line 3
    return v0
.end method

.method public final p_GetDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 3
    return v0
.end method

.method public final p_GetElapsed()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mStartTime:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final p_GetHttpStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mHttpStatusCode:I

    .line 3
    return v0
.end method

.method public final p_GetObjectArray(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetArray2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final p_GetObjectBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetBool2(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method public final p_GetObjectFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetFloat2(Ljava/lang/String;F)F

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method public final p_GetObjectInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetInt2(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1
.end method

.method public final p_GetObjectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_GetString2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v1
.end method

.method public final p_GetResponseArray()Lcom/tails1154/wordchums/c_EnJsonArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseArray:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 3
    return-object v0
.end method

.method public final p_GetResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 3
    return v0
.end method

.method public final p_GetResponseObject()Lcom/tails1154/wordchums/c_EnJsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    return-object v0
.end method

.method public final p_GetUserString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUserString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p_HasObjectKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->p_Contains(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final p_OnHttpRequestComplete(Lcom/tails1154/wordchums/c_HttpRequest;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Status()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mHttpStatusCode:I

    .line 14
    const/4 p1, -0x6

    .line 15
    .line 16
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, " Http complete ("

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "):"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mShutdown:Z

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mHttpStatusCode:I

    .line 50
    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseType:I

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseData:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseDataSize:I

    .line 74
    .line 75
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tails1154/wordchums/c_HttpRequest;->p_ResponseText()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    const-string v1, "OK"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    const/4 v1, -0x7

    .line 101
    .line 102
    iput v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 103
    .line 104
    iget v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseType:I

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonObject;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonObject;->m_EnJsonObject_new2(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 118
    .line 119
    const-string p1, "e"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/c_EnHttpRequest;->p_GetObjectInt(Ljava/lang/String;)I

    .line 123
    move-result p1

    .line 124
    .line 125
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_EnJsonArray;->m_EnJsonArray_new5(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseArray:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 140
    .line 141
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x2

    .line 144
    .line 145
    if-ne v1, v0, :cond_6

    .line 146
    .line 147
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseString:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    iput v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 p1, -0x1

    .line 155
    .line 156
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 157
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 158
    .line 159
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 160
    :cond_7
    return-void
.end method

.method public final p_SetContentData(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetContentType(I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentType:I

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetDebug(Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDebug:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_SetDone(ILcom/tails1154/wordchums/c_EnJsonObject;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p_SetUserString(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUserString:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final p_Start()I
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, " Http send ("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "):"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tails1154/wordchums/c_CodeTrace;->m_Plot(Ljava/lang/String;)I

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseCode:I

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseString:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseData:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseDataSize:I

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseObject:Lcom/tails1154/wordchums/c_EnJsonObject;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mResponseArray:Lcom/tails1154/wordchums/c_EnJsonArray;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDone:Z

    .line 63
    return v1

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mUrl:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "?"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    add-int/2addr v3, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mSharedSecret:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "&ch="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mSharedSecret:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/tails1154/wordchums/c_Util;->m_Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    :cond_2
    iget-boolean v5, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mDontEscape:Z

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v2}, Lcom/tails1154/wordchums/c_Util;->m_EncodeUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v0, v1, v3}, Lcom/tails1154/wordchums/bb_std_lang;->slice(Ljava/lang/String;II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    :cond_4
    iget v3, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequestType:I

    .line 168
    .line 169
    if-ne v3, v2, :cond_5

    .line 170
    .line 171
    new-instance v2, Lcom/tails1154/wordchums/c_HttpRequest;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    .line 175
    .line 176
    const-string v3, "POST"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, p0}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_5
    new-instance v2, Lcom/tails1154/wordchums/c_HttpRequest;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2}, Lcom/tails1154/wordchums/c_HttpRequest;-><init>()V

    .line 189
    .line 190
    const-string v3, "GET"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0, p0}, Lcom/tails1154/wordchums/c_HttpRequest;->m_HttpRequest_new2(Ljava/lang/String;Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnHttpRequestComplete;)Lcom/tails1154/wordchums/c_HttpRequest;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentType:I

    .line 207
    const/4 v2, 0x2

    .line 208
    .line 209
    const-string v3, "utf8"

    .line 210
    .line 211
    if-ne v0, v2, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "application/json"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v4, v3}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mContentData:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "text/plain;charset=UTF-8"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v4, v3}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mRequest:Lcom/tails1154/wordchums/c_HttpRequest;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_HttpRequest;->p_Send()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {}, Lcom/tails1154/wordchums/c_Util;->m_Millisecs()I

    .line 240
    move-result v0

    .line 241
    .line 242
    iput v0, p0, Lcom/tails1154/wordchums/c_EnHttpRequest;->m_mStartTime:I

    .line 243
    return v1
.end method
