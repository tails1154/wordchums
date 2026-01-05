.class Lcom/tails1154/wordchums/c_EnBank;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_EnBank_new(Ljava/lang/String;)Lcom/tails1154/wordchums/c_EnBank;
    .locals 0

    return-object p0
.end method

.method public final m_EnBank_new2(Ljava/lang/String;Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;)Lcom/tails1154/wordchums/c_EnBank;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/tails1154/wordchums/c_IOnEnLoadBankComplete;->p_OnEnLoadBankComplete(Lcom/tails1154/wordchums/c_EnBank;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final m_EnBank_new3()Lcom/tails1154/wordchums/c_EnBank;
    .locals 0

    return-object p0
.end method
