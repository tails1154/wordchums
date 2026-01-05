.class public final Lcom/tapr/internal/TapEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tapr/internal/TapEventManager;",
        "",
        "()V",
        "mTapEventListener",
        "Lcom/tapr/sdk/TapEventListener;",
        "getTapEventListener",
        "setTapEventListener",
        "",
        "tapEventListener",
        "tapresearchsdk-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapr/internal/TapEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mTapEventListener:Lcom/tapr/sdk/TapEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapr/internal/TapEventManager;

    invoke-direct {v0}, Lcom/tapr/internal/TapEventManager;-><init>()V

    sput-object v0, Lcom/tapr/internal/TapEventManager;->INSTANCE:Lcom/tapr/internal/TapEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTapEventListener()Lcom/tapr/sdk/TapEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tapr/internal/TapEventManager;->mTapEventListener:Lcom/tapr/sdk/TapEventListener;

    return-object v0
.end method

.method public final setTapEventListener(Lcom/tapr/sdk/TapEventListener;)V
    .locals 1
    .param p1    # Lcom/tapr/sdk/TapEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tapEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/tapr/internal/TapEventManager;->mTapEventListener:Lcom/tapr/sdk/TapEventListener;

    return-void
.end method
