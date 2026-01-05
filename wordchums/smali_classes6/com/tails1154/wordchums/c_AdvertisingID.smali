.class Lcom/tails1154/wordchums/c_AdvertisingID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m_GetAdvertisingID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tails1154/wordchums/NativeAdvertisingID;->GetAdvertisingID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
