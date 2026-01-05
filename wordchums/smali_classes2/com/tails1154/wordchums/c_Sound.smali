.class Lcom/tails1154/wordchums/c_Sound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_sample:Lcom/tails1154/wordchums/gxtkSample;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Sound;->m_sample:Lcom/tails1154/wordchums/gxtkSample;

    return-void
.end method


# virtual methods
.method public final m_Sound_new(Lcom/tails1154/wordchums/gxtkSample;)Lcom/tails1154/wordchums/c_Sound;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_Sound;->m_sample:Lcom/tails1154/wordchums/gxtkSample;

    return-object p0
.end method

.method public final m_Sound_new2()Lcom/tails1154/wordchums/c_Sound;
    .locals 0

    return-object p0
.end method
