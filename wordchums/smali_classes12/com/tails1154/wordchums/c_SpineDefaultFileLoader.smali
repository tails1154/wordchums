.class Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_SpineFileLoader;


# static fields
.field static m_instance:Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_SpineDefaultFileLoader_new()Lcom/tails1154/wordchums/c_SpineDefaultFileLoader;
    .locals 0

    return-object p0
.end method

.method public final p_LoadFile(Ljava/lang/String;)Lcom/tails1154/wordchums/c_SpineFileStream;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_SpineDefaultFileStream_new()Lcom/tails1154/wordchums/c_SpineDefaultFileStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_Load2(Ljava/lang/String;)Z

    return-object v0
.end method

.method public final p_LoadFile2(Lcom/tails1154/wordchums/c_DataBuffer;)Lcom/tails1154/wordchums/c_SpineFileStream;
    .locals 1

    new-instance v0, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;

    invoke-direct {v0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;-><init>()V

    invoke-virtual {v0}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->m_SpineDefaultFileStream_new()Lcom/tails1154/wordchums/c_SpineDefaultFileStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tails1154/wordchums/c_SpineDefaultFileStream;->p_Load7(Lcom/tails1154/wordchums/c_DataBuffer;)Z

    return-object v0
.end method
