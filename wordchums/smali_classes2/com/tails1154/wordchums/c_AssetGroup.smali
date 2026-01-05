.class Lcom/tails1154/wordchums/c_AssetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_numberPendingFiles:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_AssetGroup;->m_numberPendingFiles:I

    return-void
.end method


# virtual methods
.method public final p_OnFileDone(Lcom/tails1154/wordchums/c_AssetFile2;)I
    .locals 0

    iget p1, p0, Lcom/tails1154/wordchums/c_AssetGroup;->m_numberPendingFiles:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tails1154/wordchums/c_AssetGroup;->m_numberPendingFiles:I

    const/4 p1, 0x0

    return p1
.end method
