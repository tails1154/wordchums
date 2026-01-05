.class public final Lcom/ogury/ad/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverlayFragmentFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayFragmentFilter.kt\ncom/ogury/ad/viewer/overlay/fragment/OverlayFragmentFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1863#2,2:34\n1863#2,2:36\n1755#2,3:38\n1755#2,3:41\n*S KotlinDebug\n*F\n+ 1 OverlayFragmentFilter.kt\ncom/ogury/ad/viewer/overlay/fragment/OverlayFragmentFilter\n*L\n8#1:34,2\n14#1:36,2\n25#1:38,3\n30#1:41,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/ogury/ad/internal/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k2;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/internal/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "filterSettings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/x6;->a:Lcom/ogury/ad/internal/k2;

    .line 11
    return-void
.end method
