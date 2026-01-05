.class Lcom/tails1154/wordchums/c_PreLoadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_animationsToCheck:Lcom/tails1154/wordchums/c_StringMap13;

.field m_charSound:Ljava/lang/String;

.field m_nonDiscardable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_animationsToCheck:Lcom/tails1154/wordchums/c_StringMap13;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_charSound:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_nonDiscardable:Z

    return-void
.end method


# virtual methods
.method public final m_PreLoadInfo_new(Lcom/tails1154/wordchums/c_StringMap13;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_PreLoadInfo;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_animationsToCheck:Lcom/tails1154/wordchums/c_StringMap13;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_charSound:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_PreLoadInfo;->m_nonDiscardable:Z

    return-object p0
.end method
