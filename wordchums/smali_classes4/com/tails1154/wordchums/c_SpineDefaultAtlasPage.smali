.class Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlasPage;


# instance fields
.field m_image:Lcom/tails1154/wordchums/c_Image;

.field m_index:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;->m_image:Lcom/tails1154/wordchums/c_Image;

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultAtlasPage_new()Lcom/tails1154/wordchums/c_SpineDefaultAtlasPage;
    .locals 0

    return-object p0
.end method
