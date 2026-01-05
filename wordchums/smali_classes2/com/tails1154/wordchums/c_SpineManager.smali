.class Lcom/tails1154/wordchums/c_SpineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tails1154/wordchums/NativeSpineManager;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static m_Destroy(I)I
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeSpineManager;->Destroy(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_GetFrames(I)[Lcom/tails1154/wordchums/NativeSpineFrame;
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeSpineManager;->GetFrames(I)[Lcom/tails1154/wordchums/NativeSpineFrame;

    move-result-object p0

    return-object p0
.end method

.method public static m_GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;
    .locals 0

    invoke-static {p0}, Lcom/tails1154/wordchums/NativeSpineManager;->GetLastRenderFrame(I)Lcom/tails1154/wordchums/NativeSpineFrame;

    move-result-object p0

    return-object p0
.end method

.method public static m_RequestBones(I[Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->RequestBones(I[Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetAnimation(ILjava/lang/String;IFZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tails1154/wordchums/NativeSpineManager;->SetAnimation(ILjava/lang/String;IFZ)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_SetSkin(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->SetSkin(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m_Update(IF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tails1154/wordchums/NativeSpineManager;->Update(IF)V

    const/4 p0, 0x0

    return p0
.end method
