.class public final Lsg/bigo/ads/core/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/core/f/a/b;->a:I

    iput p2, p0, Lsg/bigo/ads/core/f/a/b;->b:I

    iput p4, p0, Lsg/bigo/ads/core/f/a/b;->g:I

    iput-object p5, p0, Lsg/bigo/ads/core/f/a/b;->c:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/core/f/a/b;->f:I

    iput-object p6, p0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/core/f/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/f/a/b;->d:Ljava/lang/String;

    const-string v1, "application/javascript"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
