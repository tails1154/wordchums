.class Lcom/tails1154/wordchums/c_QueuedAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_autoKill:Z

.field m_boneName:Ljava/lang/String;

.field m_name:Ljava/lang/String;

.field m_node:Lcom/tails1154/wordchums/c_BaseNode;

.field m_offsetX:F

.field m_offsetY:F

.field m_rotation:F

.field m_scaleX:F

.field m_scaleY:F

.field m_vis:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_boneName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleX:F

    iput v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleY:F

    iput v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_rotation:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_vis:Z

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_autoKill:Z

    return-void
.end method


# virtual methods
.method public final m_QueuedAttachment_new(Lcom/tails1154/wordchums/c_BaseNode;Ljava/lang/String;Ljava/lang/String;FFFFFZZ)Lcom/tails1154/wordchums/c_QueuedAttachment;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_node:Lcom/tails1154/wordchums/c_BaseNode;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_boneName:Ljava/lang/String;

    iput p4, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetX:F

    iput p5, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_offsetY:F

    iput p6, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleX:F

    iput p7, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_scaleY:F

    iput p8, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_rotation:F

    iput-boolean p9, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_vis:Z

    iput-boolean p10, p0, Lcom/tails1154/wordchums/c_QueuedAttachment;->m_autoKill:Z

    return-object p0
.end method

.method public final m_QueuedAttachment_new2()Lcom/tails1154/wordchums/c_QueuedAttachment;
    .locals 0

    return-object p0
.end method
