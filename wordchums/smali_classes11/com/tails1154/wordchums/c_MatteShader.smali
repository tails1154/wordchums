.class Lcom/tails1154/wordchums/c_MatteShader;
.super Lcom/tails1154/wordchums/c_Shader;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tails1154/wordchums/c_Shader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final m_MatteShader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_MatteShader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_Shader;

    .line 4
    return-object p0
.end method

.method public final m_MatteShader_new2()Lcom/tails1154/wordchums/c_MatteShader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tails1154/wordchums/c_Shader;->m_Shader_new2()Lcom/tails1154/wordchums/c_Shader;

    .line 4
    return-object p0
.end method

.method public final p_OnInitMaterial(Lcom/tails1154/wordchums/c_Material;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ColorTexture"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tails1154/wordchums/c_Texture;->m_White()Lcom/tails1154/wordchums/c_Texture;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetTexture(Ljava/lang/String;Lcom/tails1154/wordchums/c_Texture;)V

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    const-string v2, "AmbientColor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/tails1154/wordchums/c_Material;->p_SetVector2(Ljava/lang/String;[F)V

    .line 23
    .line 24
    const-string v1, "Roughness"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/tails1154/wordchums/c_Material;->p_SetScalar(Ljava/lang/String;F)V

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
