.class Lcom/tails1154/wordchums/c_JsonLineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field m_isCollection:Z

.field m_key:Ljava/lang/String;

.field m_line:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_line:Ljava/lang/String;

    iput-object v0, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_isCollection:Z

    return-void
.end method


# virtual methods
.method public final m_JsonLineItem_new(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tails1154/wordchums/c_JsonLineItem;
    .locals 0

    iput-object p1, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_line:Ljava/lang/String;

    iput-object p2, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tails1154/wordchums/c_JsonLineItem;->m_isCollection:Z

    return-object p0
.end method

.method public final m_JsonLineItem_new2()Lcom/tails1154/wordchums/c_JsonLineItem;
    .locals 0

    return-object p0
.end method
