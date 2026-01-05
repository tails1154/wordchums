.class Lcom/tails1154/wordchums/c_StringMap22;
.super Lcom/tails1154/wordchums/c_Map33;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Map33;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_StringMap_new()Lcom/tails1154/wordchums/c_StringMap22;
    .locals 0

    invoke-super {p0}, Lcom/tails1154/wordchums/c_Map33;->m_Map_new()Lcom/tails1154/wordchums/c_Map33;

    return-object p0
.end method

.method public final p_Compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
