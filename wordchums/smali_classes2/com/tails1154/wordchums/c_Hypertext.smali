.class Lcom/tails1154/wordchums/c_Hypertext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_boundingBox:Lcom/tails1154/wordchums/c_Rectangle;

.field m_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Hypertext;->m_boundingBox:Lcom/tails1154/wordchums/c_Rectangle;

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_Hypertext;->m_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m_Hypertext_new()Lcom/tails1154/wordchums/c_Hypertext;
    .locals 0

    return-object p0
.end method
