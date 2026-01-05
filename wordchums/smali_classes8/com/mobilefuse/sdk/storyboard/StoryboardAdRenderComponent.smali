.class public Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/component/AdRendererComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;",
        "Lcom/mobilefuse/sdk/component/AdRendererComponent;",
        "()V",
        "createInstance",
        "Lcom/mobilefuse/sdk/BaseAdRenderer;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/mobilefuse/sdk/AdRendererConfig;",
        "listener",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;->Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final createComponent()Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;->Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;->createComponent()Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;

    move-result-object v0

    return-object v0
.end method

.method public static final register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;->Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;->register()V

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/AdRendererConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/AdRendererListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobilefuse/sdk/AdRendererConfig;",
            "Lcom/mobilefuse/sdk/AdRendererListener;",
            ")",
            "Lcom/mobilefuse/sdk/BaseAdRenderer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;-><init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V

    .line 6
    return-object v0
.end method
