.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "",
        "adFormat",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "extras",
        "Landroid/os/Bundle;",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;)V",
        "getAdFormat",
        "()Lcom/pubmatic/sdk/common/POBAdFormat;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "Builder",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 3
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->extras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method
