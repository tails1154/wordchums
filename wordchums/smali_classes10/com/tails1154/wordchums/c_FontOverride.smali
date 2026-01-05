.class Lcom/tails1154/wordchums/c_FontOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_char:I

.field m_image:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tails1154/wordchums/c_FontOverride;->m_char:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_FontOverride;->m_image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_FontOverride_new(ILjava/lang/String;)Lcom/tails1154/wordchums/c_FontOverride;
    .locals 0

    iput p1, p0, Lcom/tails1154/wordchums/c_FontOverride;->m_char:I

    iput-object p2, p0, Lcom/tails1154/wordchums/c_FontOverride;->m_image:Ljava/lang/String;

    return-object p0
.end method

.method public final m_FontOverride_new2()Lcom/tails1154/wordchums/c_FontOverride;
    .locals 0

    return-object p0
.end method
