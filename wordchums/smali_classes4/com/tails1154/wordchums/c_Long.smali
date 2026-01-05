.class Lcom/tails1154/wordchums/c_Long;
.super Lcom/tails1154/wordchums/NativeLong;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/NativeLong;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_Long_new(Z)Lcom/tails1154/wordchums/c_Long;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tails1154/wordchums/NativeLong;->SetTime()V

    .line 6
    :cond_0
    return-object p0
.end method

.method public final m_Long_new2(Lcom/tails1154/wordchums/c_Long;)Lcom/tails1154/wordchums/c_Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeLong;->SetLong(Lcom/tails1154/wordchums/NativeLong;)V

    .line 4
    return-object p0
.end method

.method public final m_Long_new3(I)Lcom/tails1154/wordchums/c_Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeLong;->SetInt(I)V

    .line 4
    return-object p0
.end method

.method public final m_Long_new4(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeLong;->SetString(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final p_Increment(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeLong;->IncrementInt(I)V

    .line 4
    return-void
.end method

.method public final p_Increment2(Lcom/tails1154/wordchums/c_Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tails1154/wordchums/NativeLong;->IncrementLong(Lcom/tails1154/wordchums/NativeLong;)V

    .line 4
    return-void
.end method
