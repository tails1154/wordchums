.class public interface abstract annotation Lcom/linkedin/audiencenetwork/core/SdkProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/audiencenetwork/core/SdkProperty$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljavax/inject/Qualifier;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linkedin/audiencenetwork/core/SdkProperty;",
        "",
        "value",
        "",
        "()Ljava/lang/String;",
        "Companion",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CLIENT_API_KEY:Ljava/lang/String; = "CLIENT_API_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_APPLICATION_ID:Ljava/lang/String; = "CLIENT_APPLICATION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLIENT_VERSION:Ljava/lang/String; = "CLIENT_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/linkedin/audiencenetwork/core/SdkProperty$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HANDLE_SDK_CRASHES_GRACEFULLY:Ljava/lang/String; = "HANDLE_SDK_CRASHES_GRACEFULLY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAN_SDK_PREFIX_TAG:Ljava/lang/String; = "LAN_SDK_PREFIX_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAN_SDK_VERSION:Ljava/lang/String; = "LAN_SDK_VERSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linkedin/audiencenetwork/core/SdkProperty$Companion;->$$INSTANCE:Lcom/linkedin/audiencenetwork/core/SdkProperty$Companion;

    sput-object v0, Lcom/linkedin/audiencenetwork/core/SdkProperty;->Companion:Lcom/linkedin/audiencenetwork/core/SdkProperty$Companion;

    return-void
.end method


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
