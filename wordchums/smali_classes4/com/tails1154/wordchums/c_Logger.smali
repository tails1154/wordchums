.class Lcom/tails1154/wordchums/c_Logger;
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

.method public static m_Initialize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeLogger;->Initialize()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static m_Log(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeLogger;->Log(Ljava/lang/String;)V

    .line 4
    return-void
.end method
