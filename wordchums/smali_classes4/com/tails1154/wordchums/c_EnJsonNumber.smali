.class Lcom/tails1154/wordchums/c_EnJsonNumber;
.super Lcom/tails1154/wordchums/c_EnJsonValue;
.source "SourceFile"


# static fields
.field static m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;


# instance fields
.field m__floatValue:F

.field m__intValue:I

.field m__state:I

.field m__value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 16
    return-void
.end method

.method public static m_Instance(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 1

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sput-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 37
    return-object p0
.end method

.method public static m_Instance2(I)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 31
    return-object p0
.end method

.method public static m_Instance3(F)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new4(F)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonNumber;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tails1154/wordchums/c_EnJsonNumber;->m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sput-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__zero:Lcom/tails1154/wordchums/c_EnJsonNumber;

    .line 34
    return-object p0
.end method


# virtual methods
.method public final m_EnJsonNumber_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 9
    return-object p0
.end method

.method public final m_EnJsonNumber_new2(Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tails1154/wordchums/NativeLong;->ToString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 13
    return-object p0
.end method

.method public final m_EnJsonNumber_new3(I)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 9
    return-object p0
.end method

.method public final m_EnJsonNumber_new4(F)Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    .line 5
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 9
    return-object p0
.end method

.method public final m_EnJsonNumber_new5()Lcom/tails1154/wordchums/c_EnJsonNumber;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    return-object p0
.end method

.method public final p_BoolValue()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "true"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public final p_FloatValue()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 37
    return v0
.end method

.method public final p_IntValue()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tails1154/wordchums/c_Util;->m_StrToInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 22
    float-to-int v0, v0

    .line 23
    .line 24
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 33
    return v0
.end method

.method public final p_LongValue()Lcom/tails1154/wordchums/c_Long;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/tails1154/wordchums/c_Long;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tails1154/wordchums/c_Long;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tails1154/wordchums/c_Long;->m_Long_new4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Long;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final p_StringValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final p_ToJson()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__intValue:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__floatValue:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__state:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tails1154/wordchums/c_EnJsonNumber;->m__value:Ljava/lang/String;

    .line 36
    return-object v0
.end method
