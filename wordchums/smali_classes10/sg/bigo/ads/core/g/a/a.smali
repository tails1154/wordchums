.class public final Lsg/bigo/ads/core/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/g/a/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public b:Lsg/bigo/ads/core/g/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lsg/bigo/ads/core/g/a/a$a;

.field private final d:Lsg/bigo/ads/core/g/a/b$a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lsg/bigo/ads/core/g/f;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Lsg/bigo/ads/api/core/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/core/g/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/core/g/a/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/g/a/a$1;-><init>(Lsg/bigo/ads/core/g/a/a;)V

    iput-object v0, p0, Lsg/bigo/ads/core/g/a/a;->d:Lsg/bigo/ads/core/g/a/b$a;

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/core/g/a/a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/core/g/a/a;->f:Ljava/lang/String;

    iput p4, p0, Lsg/bigo/ads/core/g/a/a;->g:I

    iput p5, p0, Lsg/bigo/ads/core/g/a/a;->h:I

    iput-object p6, p0, Lsg/bigo/ads/core/g/a/a;->i:Lsg/bigo/ads/core/g/f;

    iput-object p7, p0, Lsg/bigo/ads/core/g/a/a;->j:Ljava/lang/String;

    iput p8, p0, Lsg/bigo/ads/core/g/a/a;->k:I

    iput-object p9, p0, Lsg/bigo/ads/core/g/a/a;->l:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p0}, Lsg/bigo/ads/core/g/a/a;->b()Lsg/bigo/ads/core/g/a/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/g/a/a;->b:Lsg/bigo/ads/core/g/a/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b()Lsg/bigo/ads/core/g/a/b;
    .locals 9

    new-instance v0, Lsg/bigo/ads/core/g/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/core/g/a/a;->f:Ljava/lang/String;

    iget v3, p0, Lsg/bigo/ads/core/g/a/a;->g:I

    iget v4, p0, Lsg/bigo/ads/core/g/a/a;->h:I

    iget-object v5, p0, Lsg/bigo/ads/core/g/a/a;->i:Lsg/bigo/ads/core/g/f;

    iget-object v6, p0, Lsg/bigo/ads/core/g/a/a;->j:Ljava/lang/String;

    iget v7, p0, Lsg/bigo/ads/core/g/a/a;->k:I

    iget-object v8, p0, Lsg/bigo/ads/core/g/a/a;->l:Lsg/bigo/ads/api/core/u;

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/core/g/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/core/g/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    iget-object v1, p0, Lsg/bigo/ads/core/g/a/a;->d:Lsg/bigo/ads/core/g/a/b$a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/g/a/b;->setOnRenderProcessGoneListener(Lsg/bigo/ads/core/g/a/b$a;)V

    return-object v0
.end method
