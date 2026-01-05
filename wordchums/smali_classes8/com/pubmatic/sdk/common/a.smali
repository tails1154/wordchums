.class public final synthetic Lcom/pubmatic/sdk/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/pubmatic/sdk/common/cache/POBCacheManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/pubmatic/sdk/common/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/pubmatic/sdk/common/a;->d:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    return-void
.end method


# virtual methods
.method public final onProfileResult(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/pubmatic/sdk/common/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/pubmatic/sdk/common/a;->d:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lcom/pubmatic/sdk/common/cache/POBCacheManager;Z)V

    return-void
.end method
