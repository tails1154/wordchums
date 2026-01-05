.class public Lcom/bytedance/adsdk/Og/KZx/KZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final KZx:Ljava/lang/String;

.field private ML:Landroid/graphics/Typeface;

.field private final Og:Ljava/lang/String;

.field private final ZZv:F

.field private final pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->pA:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->Og:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->KZx:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->ZZv:F

    .line 12
    return-void
.end method


# virtual methods
.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->KZx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->Og:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->ML:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Og/KZx/KZx;->ML:Landroid/graphics/Typeface;

    return-void
.end method
