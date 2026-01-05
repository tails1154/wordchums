.class public final Lsg/bigo/ads/core/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x274cL
        to = 0x2773L
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x274cL
            to = 0x2773L
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/core/f/a/e;->a:I

    iput-object p2, p0, Lsg/bigo/ads/core/f/a/e;->b:Ljava/lang/String;

    return-void
.end method
