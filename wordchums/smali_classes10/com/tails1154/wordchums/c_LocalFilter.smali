.class Lcom/tails1154/wordchums/c_LocalFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tails1154/wordchums/c_ContentFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_LocalFilter_new()Lcom/tails1154/wordchums/c_LocalFilter;
    .locals 0

    return-object p0
.end method

.method public final p_FilterText(Ljava/lang/String;ZLjava/lang/String;)Lcom/tails1154/wordchums/c_FilterResult;
    .locals 0

    new-instance p2, Lcom/tails1154/wordchums/c_LocalFilterResult;

    invoke-direct {p2}, Lcom/tails1154/wordchums/c_LocalFilterResult;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tails1154/wordchums/c_LocalFilterResult;->m_LocalFilterResult_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_LocalFilterResult;

    move-result-object p1

    return-object p1
.end method
