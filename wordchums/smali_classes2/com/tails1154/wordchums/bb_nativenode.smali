.class Lcom/tails1154/wordchums/bb_nativenode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_NativeNodeOnClick(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/c_NativeNode;->m_OnClick(IZ)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
