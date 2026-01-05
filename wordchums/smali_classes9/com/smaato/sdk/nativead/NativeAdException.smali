.class public Lcom/smaato/sdk/nativead/NativeAdException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAdException;

    .line 3
    .line 4
    const-string v1, "No successfully loaded ad available"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/smaato/sdk/nativead/NativeAdException;->noAdLoaded:Lcom/smaato/sdk/nativead/NativeAdException;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
