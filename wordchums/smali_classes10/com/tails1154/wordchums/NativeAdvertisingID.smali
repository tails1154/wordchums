.class Lcom/tails1154/wordchums/NativeAdvertisingID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static adID:Ljava/lang/String;


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

.method public static GetAdvertisingID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tails1154/wordchums/NativeAdvertisingID;->adID:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Lcom/tails1154/wordchums/NativeAdvertisingID;->adID:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/tails1154/wordchums/NativeAdvertisingID$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tails1154/wordchums/NativeAdvertisingID$1;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/tails1154/wordchums/NativeAdvertisingID;->adID:Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method static bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tails1154/wordchums/NativeAdvertisingID;->adID:Ljava/lang/String;

    return-void
.end method
