.class public final Lcom/ogury/ad/OguryShowErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ogury/ad/OguryShowErrorCode;",
        "",
        "<init>",
        "()V",
        "SDK_NOT_STARTED",
        "",
        "SDK_NOT_PROPERLY_INITIALIZED",
        "NO_ACTIVE_INTERNET_CONNECTION",
        "INVALID_CONFIGURATION",
        "AD_DISABLED_COUNTRY_NOT_OPENED",
        "AD_DISABLED_CONSENT_DENIED",
        "AD_DISABLED_CONSENT_MISSING",
        "AD_DISABLED_UNSPECIFIED_REASON",
        "AD_EXPIRED",
        "NO_AD_LOADED",
        "VIEW_IN_BACKGROUND",
        "ANOTHER_AD_ALREADY_DISPLAYED",
        "WEBVIEW_TERMINATED_BY_SYSTEM",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_DISABLED_CONSENT_DENIED:I = 0xc1e

.field public static final AD_DISABLED_CONSENT_MISSING:I = 0xc1f

.field public static final AD_DISABLED_COUNTRY_NOT_OPENED:I = 0xc1d

.field public static final AD_DISABLED_UNSPECIFIED_REASON:I = 0xc20

.field public static final AD_EXPIRED:I = 0xc80

.field public static final ANOTHER_AD_ALREADY_DISPLAYED:I = 0xc83

.field public static final INSTANCE:Lcom/ogury/ad/OguryShowErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_CONFIGURATION:I = 0xc1c

.field public static final NO_ACTIVE_INTERNET_CONNECTION:I = 0xbba

.field public static final NO_AD_LOADED:I = 0xc81

.field public static final SDK_NOT_PROPERLY_INITIALIZED:I = 0xbb9

.field public static final SDK_NOT_STARTED:I = 0xbb8

.field public static final VIEW_IN_BACKGROUND:I = 0xc82

.field public static final WEBVIEW_TERMINATED_BY_SYSTEM:I = 0xc84


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/OguryShowErrorCode;

    invoke-direct {v0}, Lcom/ogury/ad/OguryShowErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/ad/OguryShowErrorCode;->INSTANCE:Lcom/ogury/ad/OguryShowErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
