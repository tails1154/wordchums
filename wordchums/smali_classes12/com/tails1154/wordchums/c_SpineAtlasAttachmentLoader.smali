.class Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAttachmentLoader;


# instance fields
.field m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    return-void
.end method


# virtual methods
.method public final m_SpineAtlasAttachmentLoader_new(Lcom/tails1154/wordchums/c_SpineAtlas;)Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;-><init>()V

    const-string v0, "atlas cannot be null."

    invoke-virtual {p1, v0}, Lcom/tails1154/wordchums/c_SpineArgumentNullException;->m_SpineArgumentNullException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineArgumentNullException;

    move-result-object p1

    throw p1
.end method

.method public final m_SpineAtlasAttachmentLoader_new2()Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;
    .locals 0

    return-object p0
.end method

.method public final p_NewAttachment(Lcom/tails1154/wordchums/c_SpineSkin;ILjava/lang/String;)Lcom/tails1154/wordchums/c_SpineAttachment;
    .locals 2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/tails1154/wordchums/c_SpineAtlasAttachmentLoader;->m_atlas:Lcom/tails1154/wordchums/c_SpineAtlas;

    invoke-interface {p1, p3}, Lcom/tails1154/wordchums/c_SpineAtlas;->p_GetRegion(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_SpineRegionAttachment_new(Ljava/lang/String;I)Lcom/tails1154/wordchums/c_SpineRegionAttachment;

    move-result-object p2

    iput-object p1, p2, Lcom/tails1154/wordchums/c_SpineRegionAttachment;->m_Region:Lcom/tails1154/wordchums/c_SpineAtlasRegion;

    return-object p2

    :cond_0
    new-instance p1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Region not found in atlas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/tails1154/wordchums/c_SpineException;

    invoke-direct {p1}, Lcom/tails1154/wordchums/c_SpineException;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown attachment type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tails1154/wordchums/c_SpineException;->m_SpineException_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineException;

    move-result-object p1

    throw p1
.end method
