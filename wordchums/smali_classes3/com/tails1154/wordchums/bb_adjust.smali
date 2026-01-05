.class Lcom/tails1154/wordchums/bb_adjust;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_AdjustOnAttributionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    if-eqz p7, :cond_0

    invoke-static/range {p0 .. p7}, Lcom/tails1154/wordchums/c_Adjust;->m_OnAttributionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
