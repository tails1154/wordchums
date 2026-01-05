.class Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineAtlasLoader;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_SpineNodeFileAtlasLoader_new()Lcom/tails1154/wordchums/c_SpineNodeFileAtlasLoader;
    .locals 0

    return-object p0
.end method

.method public final p_LoadAtlas(Ljava/lang/String;Lcom/tails1154/wordchums/c_SpineFileLoader;)Lcom/tails1154/wordchums/c_SpineAtlas;
    .locals 0

    new-instance p2, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;-><init>()V

    invoke-virtual {p2}, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_SpineNodeFileAtlas_new()Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;

    move-result-object p2

    iput-object p1, p2, Lcom/tails1154/wordchums/c_SpineNodeFileAtlas;->m_path:Ljava/lang/String;

    return-object p2
.end method
