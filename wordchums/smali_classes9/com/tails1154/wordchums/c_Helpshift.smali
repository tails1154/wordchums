.class Lcom/tails1154/wordchums/c_Helpshift;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static m_apiKey:Ljava/lang/String;

.field static m_appId:Ljava/lang/String;

.field static m_domainName:Ljava/lang/String;

.field static m_supportEmail:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static m_Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tails1154/wordchums/c_Helpshift;->m_apiKey:Ljava/lang/String;

    .line 3
    .line 4
    sput-object p1, Lcom/tails1154/wordchums/c_Helpshift;->m_domainName:Ljava/lang/String;

    .line 5
    .line 6
    sput-object p2, Lcom/tails1154/wordchums/c_Helpshift;->m_appId:Ljava/lang/String;

    .line 7
    .line 8
    sput-object p3, Lcom/tails1154/wordchums/c_Helpshift;->m_supportEmail:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/tails1154/wordchums/NativeHelpshift;->Create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static m_Show(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tails1154/wordchums/NativeHelpshift;->Show(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
