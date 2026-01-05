.class public abstract Lcom/tapr/sdk/TapResearch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapr/sdk/TapResearch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Activity;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Application;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static configure(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 6
    invoke-static {}, LTR/d/a;->getInstance()Lcom/tapr/sdk/TapResearch;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapr/sdk/TapResearch;->a(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;

    move-result-object p0

    sput-object p0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-void
.end method

.method public static getInstance()Lcom/tapr/sdk/TapResearch;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/tapr/sdk/TapResearch;->a:Lcom/tapr/sdk/TapResearch;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/tapr/sdk/TapResearch;
.end method

.method protected abstract a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;
.end method

.method protected abstract a(Ljava/lang/String;Landroid/app/Application;)Lcom/tapr/sdk/TapResearch;
.end method

.method protected abstract a(Ljava/lang/String;Landroid/app/Application;Lcom/tapr/sdk/PlacementEventListener;)Lcom/tapr/sdk/TapResearch;
.end method

.method public abstract disposePlacementListener()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;Lcom/tapr/sdk/PlacementListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tapr/sdk/PlacementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initPlacement(Ljava/lang/String;Lcom/tapr/sdk/PlacementListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tapr/sdk/PlacementListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setActionBarColor(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setActionBarText(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setActionBarTextColor(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setDebugMode(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setRewardCollectionListener(Lcom/tapr/sdk/RewardCollectionListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setRewardListener(Lcom/tapr/sdk/RewardListener;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract setUniqueUserIdentifier(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
