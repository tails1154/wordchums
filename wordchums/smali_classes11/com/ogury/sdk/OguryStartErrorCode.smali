.class public final Lcom/ogury/sdk/OguryStartErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ogury/sdk/OguryStartErrorCode;",
        "",
        "<init>",
        "()V",
        "MODULE_MISSING",
        "",
        "MODULE_FAILED_TO_START",
        "sdk-wrapper_prodRelease"
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
.field public static final INSTANCE:Lcom/ogury/sdk/OguryStartErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_FAILED_TO_START:I = 0x3e9

.field public static final MODULE_MISSING:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/sdk/OguryStartErrorCode;

    invoke-direct {v0}, Lcom/ogury/sdk/OguryStartErrorCode;-><init>()V

    sput-object v0, Lcom/ogury/sdk/OguryStartErrorCode;->INSTANCE:Lcom/ogury/sdk/OguryStartErrorCode;

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
