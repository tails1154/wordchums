.class Lcom/tails1154/wordchums/c_UUID;
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

.method public static m_GenerateUUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tails1154/wordchums/NativeUUID;->GenerateUUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
