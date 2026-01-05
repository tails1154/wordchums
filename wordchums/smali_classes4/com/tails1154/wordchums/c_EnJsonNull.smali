.class Lcom/tails1154/wordchums/c_EnJsonNull;
.super Lcom/tails1154/wordchums/c_EnJsonValue;
.source "SourceFile"


# static fields
.field static m__instance:Lcom/tails1154/wordchums/c_EnJsonNull;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Instance()Lcom/tails1154/wordchums/c_EnJsonNull;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/c_EnJsonNull;->m__instance:Lcom/tails1154/wordchums/c_EnJsonNull;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m_EnJsonNull_new()Lcom/tails1154/wordchums/c_EnJsonNull;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_EnJsonValue;->m_EnJsonValue_new()Lcom/tails1154/wordchums/c_EnJsonValue;

    .line 4
    return-object p0
.end method

.method public final p_ToJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    return-object v0
.end method
