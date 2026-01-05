.class Lcom/tails1154/wordchums/c_SpineNodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_animation:Ljava/lang/String;

.field m_atlas:Ljava/lang/String;

.field m_path:Ljava/lang/String;

.field m_skeleton:Ljava/lang/String;

.field m_skin:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_skeleton:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_atlas:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_animation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_skin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p_Animation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_animation:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Atlas()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_atlas:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_path:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Skeleton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_skeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final p_Skin2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tails1154/wordchums/c_SpineNodeData;->m_skin:Ljava/lang/String;

    return-object v0
.end method
