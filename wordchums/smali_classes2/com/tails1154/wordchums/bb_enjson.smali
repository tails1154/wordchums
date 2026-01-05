.class Lcom/tails1154/wordchums/bb_enjson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static g_ParseEnJsonErrorHandler:Lcom/tails1154/wordchums/c_IOnParseEnJsonError;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_EnThrowParseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    sget-object v0, Lcom/tails1154/wordchums/bb_enjson;->g_ParseEnJsonErrorHandler:Lcom/tails1154/wordchums/c_IOnParseEnJsonError;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tails1154/wordchums/c_IOnParseEnJsonError;->p_OnParseEnJsonError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    :cond_0
    return-void
.end method

.method public static g_SetParseEnJsonErrorHandler(Lcom/tails1154/wordchums/c_IOnParseEnJsonError;)I
    .locals 0

    sput-object p0, Lcom/tails1154/wordchums/bb_enjson;->g_ParseEnJsonErrorHandler:Lcom/tails1154/wordchums/c_IOnParseEnJsonError;

    const/4 p0, 0x0

    return p0
.end method
